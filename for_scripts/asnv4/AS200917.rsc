:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.131.218.0/24]] = 0) do={ add list=$AddressList comment=AS200917 address=94.131.218.0/24 }
