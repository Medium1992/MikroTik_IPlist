:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=65.36.70.0/24]] = 0) do={ add list=$AddressList comment=AS397021 address=65.36.70.0/24 }
