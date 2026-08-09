:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=62.56.166.0/24]] = 0) do={ add list=$AddressList comment=AS219504 address=62.56.166.0/24 }
