:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.143.174.0/24]] = 0) do={ add list=$AddressList comment=AS402091 address=131.143.174.0/24 }
:if ([:len [find where list=$AddressList and address=207.174.131.0/24]] = 0) do={ add list=$AddressList comment=AS402091 address=207.174.131.0/24 }
