:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.129.192.0/24]] = 0) do={ add list=$AddressList comment=AS4138 address=23.129.192.0/24 }
