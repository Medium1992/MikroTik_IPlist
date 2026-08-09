:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.141.164.0/23]] = 0) do={ add list=$AddressList comment=AS265788 address=192.141.164.0/23 }
