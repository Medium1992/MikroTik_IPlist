:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=8.38.248.0/24]] = 0) do={ add list=$AddressList comment=AS401718 address=8.38.248.0/24 }
