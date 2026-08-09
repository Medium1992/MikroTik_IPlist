:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.210.224.0/21]] = 0) do={ add list=$AddressList comment=AS39277 address=188.210.224.0/21 }
:if ([:len [find where list=$AddressList and address=194.117.230.0/23]] = 0) do={ add list=$AddressList comment=AS39277 address=194.117.230.0/23 }
:if ([:len [find where list=$AddressList and address=195.2.246.0/23]] = 0) do={ add list=$AddressList comment=AS39277 address=195.2.246.0/23 }
:if ([:len [find where list=$AddressList and address=89.32.216.0/21]] = 0) do={ add list=$AddressList comment=AS39277 address=89.32.216.0/21 }
