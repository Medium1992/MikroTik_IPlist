:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=95.131.188.0/23]] = 0) do={ add list=$AddressList comment=AS397401 address=95.131.188.0/23 }
