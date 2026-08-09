:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.36.144.0/24]] = 0) do={ add list=$AddressList comment=AS328569 address=102.36.144.0/24 }
