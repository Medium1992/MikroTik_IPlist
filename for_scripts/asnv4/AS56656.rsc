:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.205.243.0/24]] = 0) do={ add list=$AddressList comment=AS56656 address=109.205.243.0/24 }
:if ([:len [find where list=$AddressList and address=31.134.96.0/21]] = 0) do={ add list=$AddressList comment=AS56656 address=31.134.96.0/21 }
