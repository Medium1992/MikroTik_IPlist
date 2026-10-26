:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.128.26.0/23]] = 0) do={ add list=$AddressList comment=AS215871 address=163.128.26.0/23 }
