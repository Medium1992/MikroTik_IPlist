:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.248.85.0/24]] = 0) do={ add list=$AddressList comment=AS52506 address=207.248.85.0/24 }
