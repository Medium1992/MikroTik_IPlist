:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.110.218.0/24]] = 0) do={ add list=$AddressList comment=AS29052 address=194.110.218.0/24 }
