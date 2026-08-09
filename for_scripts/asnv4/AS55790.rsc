:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=210.86.219.0/24]] = 0) do={ add list=$AddressList comment=AS55790 address=210.86.219.0/24 }
