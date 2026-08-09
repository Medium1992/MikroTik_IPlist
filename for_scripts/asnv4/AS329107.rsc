:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.215.93.0/24]] = 0) do={ add list=$AddressList comment=AS329107 address=102.215.93.0/24 }
