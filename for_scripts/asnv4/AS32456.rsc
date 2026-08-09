:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=35.128.55.0/24]] = 0) do={ add list=$AddressList comment=AS32456 address=35.128.55.0/24 }
