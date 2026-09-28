:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.229.65.0/24]] = 0) do={ add list=$AddressList comment=AS22030 address=207.229.65.0/24 }
:if ([:len [find where list=$AddressList and address=38.246.122.0/23]] = 0) do={ add list=$AddressList comment=AS22030 address=38.246.122.0/23 }
