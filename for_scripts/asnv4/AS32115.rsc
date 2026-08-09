:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.143.76.0/23]] = 0) do={ add list=$AddressList comment=AS32115 address=131.143.76.0/23 }
:if ([:len [find where list=$AddressList and address=38.75.240.0/21]] = 0) do={ add list=$AddressList comment=AS32115 address=38.75.240.0/21 }
