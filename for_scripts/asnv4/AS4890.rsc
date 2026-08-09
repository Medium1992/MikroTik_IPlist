:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.132.206.0/24]] = 0) do={ add list=$AddressList comment=AS4890 address=38.132.206.0/24 }
