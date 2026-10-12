:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.106.176.0/23]] = 0) do={ add list=$AddressList comment=AS271262 address=200.106.176.0/23 }
:if ([:len [find where list=$AddressList and address=200.106.179.0/24]] = 0) do={ add list=$AddressList comment=AS271262 address=200.106.179.0/24 }
