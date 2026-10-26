:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.220.168.0/21]] = 0) do={ add list=$AddressList comment=AS275783 address=188.220.168.0/21 }
