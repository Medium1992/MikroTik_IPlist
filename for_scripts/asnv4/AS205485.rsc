:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.216.180.0/23]] = 0) do={ add list=$AddressList comment=AS205485 address=185.216.180.0/23 }
:if ([:len [find where list=$AddressList and address=91.226.96.0/24]] = 0) do={ add list=$AddressList comment=AS205485 address=91.226.96.0/24 }
