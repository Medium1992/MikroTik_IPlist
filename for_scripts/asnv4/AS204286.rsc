:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.205.60.0/24]] = 0) do={ add list=$AddressList comment=AS204286 address=109.205.60.0/24 }
:if ([:len [find where list=$AddressList and address=188.93.117.0/24]] = 0) do={ add list=$AddressList comment=AS204286 address=188.93.117.0/24 }
