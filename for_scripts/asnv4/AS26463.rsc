:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.88.0.0/17]] = 0) do={ add list=$AddressList comment=AS26463 address=64.88.0.0/17 }
