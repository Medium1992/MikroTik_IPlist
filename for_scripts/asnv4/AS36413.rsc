:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.126.0.0/18]] = 0) do={ add list=$AddressList comment=AS36413 address=144.126.0.0/18 }
