:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.182.160.0/23]] = 0) do={ add list=$AddressList comment=AS400648 address=163.182.160.0/23 }
