:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.174.20.0/24]] = 0) do={ add list=$AddressList comment=AS400564 address=207.174.20.0/24 }
:if ([:len [find where list=$AddressList and address=23.134.136.0/24]] = 0) do={ add list=$AddressList comment=AS400564 address=23.134.136.0/24 }
