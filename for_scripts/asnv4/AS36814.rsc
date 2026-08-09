:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=24.52.127.0/24]] = 0) do={ add list=$AddressList comment=AS36814 address=24.52.127.0/24 }
