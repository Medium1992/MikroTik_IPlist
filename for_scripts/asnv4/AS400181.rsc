:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.128.40.0/24]] = 0) do={ add list=$AddressList comment=AS400181 address=23.128.40.0/24 }
