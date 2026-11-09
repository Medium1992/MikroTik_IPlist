:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=8.22.127.0/24]] = 0) do={ add list=$AddressList comment=AS397290 address=8.22.127.0/24 }
:if ([:len [find where list=$AddressList and address=8.3.248.0/24]] = 0) do={ add list=$AddressList comment=AS397290 address=8.3.248.0/24 }
