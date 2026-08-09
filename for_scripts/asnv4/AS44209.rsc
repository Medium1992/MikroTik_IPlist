:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.186.9.0/24]] = 0) do={ add list=$AddressList comment=AS44209 address=193.186.9.0/24 }
:if ([:len [find where list=$AddressList and address=193.53.252.0/23]] = 0) do={ add list=$AddressList comment=AS44209 address=193.53.252.0/23 }
:if ([:len [find where list=$AddressList and address=193.56.12.0/23]] = 0) do={ add list=$AddressList comment=AS44209 address=193.56.12.0/23 }
