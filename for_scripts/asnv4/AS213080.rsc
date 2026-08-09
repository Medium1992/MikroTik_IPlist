:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.186.45.0/24]] = 0) do={ add list=$AddressList comment=AS213080 address=193.186.45.0/24 }
:if ([:len [find where list=$AddressList and address=193.186.46.0/23]] = 0) do={ add list=$AddressList comment=AS213080 address=193.186.46.0/23 }
:if ([:len [find where list=$AddressList and address=193.186.48.0/20]] = 0) do={ add list=$AddressList comment=AS213080 address=193.186.48.0/20 }
