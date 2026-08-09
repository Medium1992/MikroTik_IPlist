:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.222.61.0/24]] = 0) do={ add list=$AddressList comment=AS328755 address=102.222.61.0/24 }
