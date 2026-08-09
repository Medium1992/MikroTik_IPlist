:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.249.28.0/23]] = 0) do={ add list=$AddressList comment=AS401441 address=142.249.28.0/23 }
