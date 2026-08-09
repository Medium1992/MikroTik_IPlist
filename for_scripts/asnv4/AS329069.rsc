:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.215.96.0/24]] = 0) do={ add list=$AddressList comment=AS329069 address=102.215.96.0/24 }
