:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.5.27.0/24]] = 0) do={ add list=$AddressList comment=AS215663 address=163.5.27.0/24 }
