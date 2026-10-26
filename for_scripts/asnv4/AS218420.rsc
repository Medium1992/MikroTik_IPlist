:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.52.152.0/24]] = 0) do={ add list=$AddressList comment=AS218420 address=163.52.152.0/24 }
