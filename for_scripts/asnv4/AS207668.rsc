:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.53.192.0/22]] = 0) do={ add list=$AddressList comment=AS207668 address=194.53.192.0/22 }
:if ([:len [find where list=$AddressList and address=45.144.120.0/22]] = 0) do={ add list=$AddressList comment=AS207668 address=45.144.120.0/22 }
:if ([:len [find where list=$AddressList and address=45.66.20.0/22]] = 0) do={ add list=$AddressList comment=AS207668 address=45.66.20.0/22 }
:if ([:len [find where list=$AddressList and address=91.211.224.0/22]] = 0) do={ add list=$AddressList comment=AS207668 address=91.211.224.0/22 }
