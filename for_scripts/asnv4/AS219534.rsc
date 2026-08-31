:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=129.101.96.0/19]] = 0) do={ add list=$AddressList comment=AS219534 address=129.101.96.0/19 }
