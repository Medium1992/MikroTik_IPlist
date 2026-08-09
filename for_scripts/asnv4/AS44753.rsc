:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.164.38.0/24]] = 0) do={ add list=$AddressList comment=AS44753 address=192.164.38.0/24 }
