:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.135.191.0/24]] = 0) do={ add list=$AddressList comment=AS328355 address=102.135.191.0/24 }
