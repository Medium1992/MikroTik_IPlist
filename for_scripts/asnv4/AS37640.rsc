:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.66.88.0/21]] = 0) do={ add list=$AddressList comment=AS37640 address=154.66.88.0/21 }
:if ([:len [find where list=$AddressList and address=45.222.64.0/19]] = 0) do={ add list=$AddressList comment=AS37640 address=45.222.64.0/19 }
