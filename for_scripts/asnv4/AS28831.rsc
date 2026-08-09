:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.107.148.0/22]] = 0) do={ add list=$AddressList comment=AS28831 address=185.107.148.0/22 }
:if ([:len [find where list=$AddressList and address=62.169.32.0/19]] = 0) do={ add list=$AddressList comment=AS28831 address=62.169.32.0/19 }
