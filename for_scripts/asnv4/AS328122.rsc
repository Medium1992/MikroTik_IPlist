:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.141.232.0/24]] = 0) do={ add list=$AddressList comment=AS328122 address=102.141.232.0/24 }
