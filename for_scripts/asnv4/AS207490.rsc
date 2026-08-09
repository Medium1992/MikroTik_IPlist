:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=80.72.16.0/23]] = 0) do={ add list=$AddressList comment=AS207490 address=80.72.16.0/23 }
:if ([:len [find where list=$AddressList and address=80.72.26.0/23]] = 0) do={ add list=$AddressList comment=AS207490 address=80.72.26.0/23 }
