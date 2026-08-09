:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.198.18.0/24]] = 0) do={ add list=$AddressList comment=AS22899 address=207.198.18.0/24 }
