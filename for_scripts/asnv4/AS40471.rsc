:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=50.220.85.0/24]] = 0) do={ add list=$AddressList comment=AS40471 address=50.220.85.0/24 }
:if ([:len [find where list=$AddressList and address=65.213.211.0/24]] = 0) do={ add list=$AddressList comment=AS40471 address=65.213.211.0/24 }
