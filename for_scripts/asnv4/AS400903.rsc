:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=136.245.127.0/24]] = 0) do={ add list=$AddressList comment=AS400903 address=136.245.127.0/24 }
