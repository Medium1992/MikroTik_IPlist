:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.155.53.0/24]] = 0) do={ add list=$AddressList comment=AS396247 address=12.155.53.0/24 }
:if ([:len [find where list=$AddressList and address=50.205.129.0/24]] = 0) do={ add list=$AddressList comment=AS396247 address=50.205.129.0/24 }
