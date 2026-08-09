:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.22.160.0/21]] = 0) do={ add list=$AddressList comment=AS203987 address=178.22.160.0/21 }
