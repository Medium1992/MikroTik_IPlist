:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=116.50.24.0/21]] = 0) do={ add list=$AddressList comment=AS38162 address=116.50.24.0/21 }
