:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=80.66.127.0/24]] = 0) do={ add list=$AddressList comment=AS202349 address=80.66.127.0/24 }
