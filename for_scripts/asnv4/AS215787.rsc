:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.77.176.0/21]] = 0) do={ add list=$AddressList comment=AS215787 address=194.77.176.0/21 }
