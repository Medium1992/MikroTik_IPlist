:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.17.128.0/23]] = 0) do={ add list=$AddressList comment=AS270611 address=187.17.128.0/23 }
:if ([:len [find where list=$AddressList and address=187.17.131.0/24]] = 0) do={ add list=$AddressList comment=AS270611 address=187.17.131.0/24 }
