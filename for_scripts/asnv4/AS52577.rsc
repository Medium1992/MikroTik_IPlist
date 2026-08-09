:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.86.216.0/21]] = 0) do={ add list=$AddressList comment=AS52577 address=177.86.216.0/21 }
