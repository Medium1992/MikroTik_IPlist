:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.184.84.0/23]] = 0) do={ add list=$AddressList comment=AS59795 address=213.184.84.0/23 }
:if ([:len [find where list=$AddressList and address=213.184.86.0/24]] = 0) do={ add list=$AddressList comment=AS59795 address=213.184.86.0/24 }
