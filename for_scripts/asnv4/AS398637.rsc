:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=50.218.230.0/24]] = 0) do={ add list=$AddressList comment=AS398637 address=50.218.230.0/24 }
