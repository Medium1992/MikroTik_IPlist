:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.130.101.0/24]] = 0) do={ add list=$AddressList comment=AS328403 address=102.130.101.0/24 }
