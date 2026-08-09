:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=79.99.8.0/21]] = 0) do={ add list=$AddressList comment=AS44091 address=79.99.8.0/21 }
