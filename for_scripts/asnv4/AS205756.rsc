:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.193.32.0/23]] = 0) do={ add list=$AddressList comment=AS205756 address=185.193.32.0/23 }
:if ([:len [find where list=$AddressList and address=185.193.35.0/24]] = 0) do={ add list=$AddressList comment=AS205756 address=185.193.35.0/24 }
