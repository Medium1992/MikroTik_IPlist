:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=95.47.233.0/24]] = 0) do={ add list=$AddressList comment=AS212006 address=95.47.233.0/24 }
