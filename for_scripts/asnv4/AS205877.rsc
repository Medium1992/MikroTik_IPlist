:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.203.168.0/23]] = 0) do={ add list=$AddressList comment=AS205877 address=185.203.168.0/23 }
:if ([:len [find where list=$AddressList and address=185.203.170.0/24]] = 0) do={ add list=$AddressList comment=AS205877 address=185.203.170.0/24 }
