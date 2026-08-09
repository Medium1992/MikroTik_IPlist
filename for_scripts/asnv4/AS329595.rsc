:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.205.62.0/24]] = 0) do={ add list=$AddressList comment=AS329595 address=102.205.62.0/24 }
