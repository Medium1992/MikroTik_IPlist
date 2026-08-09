:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.140.60.0/24]] = 0) do={ add list=$AddressList comment=AS20317 address=23.140.60.0/24 }
