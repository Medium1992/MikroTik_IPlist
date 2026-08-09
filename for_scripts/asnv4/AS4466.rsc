:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.127.196.0/24]] = 0) do={ add list=$AddressList comment=AS4466 address=204.127.196.0/24 }
