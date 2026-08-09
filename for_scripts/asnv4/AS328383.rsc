:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.130.50.0/24]] = 0) do={ add list=$AddressList comment=AS328383 address=102.130.50.0/24 }
