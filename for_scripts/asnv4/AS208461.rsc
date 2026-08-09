:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.218.110.0/24]] = 0) do={ add list=$AddressList comment=AS208461 address=91.218.110.0/24 }
