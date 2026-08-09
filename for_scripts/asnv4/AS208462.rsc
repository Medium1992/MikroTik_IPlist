:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.103.218.0/24]] = 0) do={ add list=$AddressList comment=AS208462 address=176.103.218.0/24 }
