:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.149.16.0/23]] = 0) do={ add list=$AddressList comment=AS22097 address=205.149.16.0/23 }
:if ([:len [find where list=$AddressList and address=205.149.22.0/23]] = 0) do={ add list=$AddressList comment=AS22097 address=205.149.22.0/23 }
:if ([:len [find where list=$AddressList and address=205.149.28.0/23]] = 0) do={ add list=$AddressList comment=AS22097 address=205.149.28.0/23 }
