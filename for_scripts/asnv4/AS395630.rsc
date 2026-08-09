:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=8.40.154.0/24]] = 0) do={ add list=$AddressList comment=AS395630 address=8.40.154.0/24 }
