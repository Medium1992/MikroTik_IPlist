:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.218.131.0/24]] = 0) do={ add list=$AddressList comment=AS328960 address=102.218.131.0/24 }
