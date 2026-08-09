:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.106.168.0/23]] = 0) do={ add list=$AddressList comment=AS273806 address=200.106.168.0/23 }
:if ([:len [find where list=$AddressList and address=200.106.170.0/24]] = 0) do={ add list=$AddressList comment=AS273806 address=200.106.170.0/24 }
