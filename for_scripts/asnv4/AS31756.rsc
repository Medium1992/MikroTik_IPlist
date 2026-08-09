:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.120.0.0/21]] = 0) do={ add list=$AddressList comment=AS31756 address=158.120.0.0/21 }
