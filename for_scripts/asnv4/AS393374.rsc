:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.8.127.0/24]] = 0) do={ add list=$AddressList comment=AS393374 address=167.8.127.0/24 }
