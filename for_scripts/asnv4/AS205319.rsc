:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.216.92.0/23]] = 0) do={ add list=$AddressList comment=AS205319 address=185.216.92.0/23 }
:if ([:len [find where list=$AddressList and address=185.216.94.0/24]] = 0) do={ add list=$AddressList comment=AS205319 address=185.216.94.0/24 }
