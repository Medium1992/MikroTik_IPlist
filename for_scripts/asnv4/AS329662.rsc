:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.206.148.0/24]] = 0) do={ add list=$AddressList comment=AS329662 address=102.206.148.0/24 }
