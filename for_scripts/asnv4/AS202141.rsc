:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=82.40.50.0/24]] = 0) do={ add list=$AddressList comment=AS202141 address=82.40.50.0/24 }
