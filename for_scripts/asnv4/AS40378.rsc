:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=72.55.253.0/24]] = 0) do={ add list=$AddressList comment=AS40378 address=72.55.253.0/24 }
