:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.206.116.0/23]] = 0) do={ add list=$AddressList comment=AS214807 address=103.206.116.0/23 }
:if ([:len [find where list=$AddressList and address=194.229.235.0/24]] = 0) do={ add list=$AddressList comment=AS214807 address=194.229.235.0/24 }
