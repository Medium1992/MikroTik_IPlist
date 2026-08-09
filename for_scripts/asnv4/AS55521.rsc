:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=180.92.221.0/24]] = 0) do={ add list=$AddressList comment=AS55521 address=180.92.221.0/24 }
