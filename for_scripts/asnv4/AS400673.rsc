:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.120.64.0/21]] = 0) do={ add list=$AddressList comment=AS400673 address=158.120.64.0/21 }
