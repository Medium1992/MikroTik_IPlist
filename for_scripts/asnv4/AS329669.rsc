:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.204.15.0/24]] = 0) do={ add list=$AddressList comment=AS329669 address=102.204.15.0/24 }
