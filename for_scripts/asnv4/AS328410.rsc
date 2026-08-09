:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=41.85.127.0/24]] = 0) do={ add list=$AddressList comment=AS328410 address=41.85.127.0/24 }
