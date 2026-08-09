:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.220.164.0/24]] = 0) do={ add list=$AddressList comment=AS51879 address=91.220.164.0/24 }
