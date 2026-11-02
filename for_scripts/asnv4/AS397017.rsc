:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.189.106.0/23]] = 0) do={ add list=$AddressList comment=AS397017 address=205.189.106.0/23 }
