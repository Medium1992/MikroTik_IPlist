:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.205.32.0/24]] = 0) do={ add list=$AddressList comment=AS329596 address=102.205.32.0/24 }
