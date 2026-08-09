:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=93.187.88.0/21]] = 0) do={ add list=$AddressList comment=AS42933 address=93.187.88.0/21 }
