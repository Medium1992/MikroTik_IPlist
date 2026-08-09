:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.205.128.0/24]] = 0) do={ add list=$AddressList comment=AS329569 address=102.205.128.0/24 }
