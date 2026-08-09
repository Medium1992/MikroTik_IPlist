:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.210.224.0/23]] = 0) do={ add list=$AddressList comment=AS215510 address=185.210.224.0/23 }
:if ([:len [find where list=$AddressList and address=185.238.139.0/24]] = 0) do={ add list=$AddressList comment=AS215510 address=185.238.139.0/24 }
