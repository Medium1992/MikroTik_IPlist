:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.248.103.0/24]] = 0) do={ add list=$AddressList comment=AS265511 address=207.248.103.0/24 }
