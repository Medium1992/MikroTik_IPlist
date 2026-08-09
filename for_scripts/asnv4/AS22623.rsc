:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.245.58.0/24]] = 0) do={ add list=$AddressList comment=AS22623 address=207.245.58.0/24 }
