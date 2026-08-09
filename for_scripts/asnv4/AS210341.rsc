:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.186.105.0/24]] = 0) do={ add list=$AddressList comment=AS210341 address=193.186.105.0/24 }
:if ([:len [find where list=$AddressList and address=193.186.106.0/23]] = 0) do={ add list=$AddressList comment=AS210341 address=193.186.106.0/23 }
:if ([:len [find where list=$AddressList and address=193.186.108.0/24]] = 0) do={ add list=$AddressList comment=AS210341 address=193.186.108.0/24 }
