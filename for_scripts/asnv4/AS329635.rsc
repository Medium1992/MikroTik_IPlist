:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.204.127.0/24]] = 0) do={ add list=$AddressList comment=AS329635 address=102.204.127.0/24 }
