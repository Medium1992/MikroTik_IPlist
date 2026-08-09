:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=222.229.80.0/21]] = 0) do={ add list=$AddressList comment=AS38171 address=222.229.80.0/21 }
