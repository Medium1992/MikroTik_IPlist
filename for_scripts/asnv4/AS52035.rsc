:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.41.24.0/21]] = 0) do={ add list=$AddressList comment=AS52035 address=158.41.24.0/21 }
