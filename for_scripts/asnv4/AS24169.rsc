:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=150.129.36.0/24]] = 0) do={ add list=$AddressList comment=AS24169 address=150.129.36.0/24 }
