:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.199.253.0/24]] = 0) do={ add list=$AddressList comment=AS397169 address=161.199.253.0/24 }
