:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.188.206.0/24]] = 0) do={ add list=$AddressList comment=AS200391 address=5.188.206.0/24 }
