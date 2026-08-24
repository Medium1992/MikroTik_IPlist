:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=15.90.164.0/22]] = 0) do={ add list=$AddressList comment=AS2154 address=15.90.164.0/22 }
:if ([:len [find where list=$AddressList and address=15.90.184.0/23]] = 0) do={ add list=$AddressList comment=AS2154 address=15.90.184.0/23 }
:if ([:len [find where list=$AddressList and address=192.56.242.0/24]] = 0) do={ add list=$AddressList comment=AS2154 address=192.56.242.0/24 }
