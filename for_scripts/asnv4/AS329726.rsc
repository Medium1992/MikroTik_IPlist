:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.202.197.0/24]] = 0) do={ add list=$AddressList comment=AS329726 address=102.202.197.0/24 }
