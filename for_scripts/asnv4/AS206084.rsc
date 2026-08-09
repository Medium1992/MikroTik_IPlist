:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.15.251.0/24]] = 0) do={ add list=$AddressList comment=AS206084 address=194.15.251.0/24 }
:if ([:len [find where list=$AddressList and address=213.134.23.0/24]] = 0) do={ add list=$AddressList comment=AS206084 address=213.134.23.0/24 }
