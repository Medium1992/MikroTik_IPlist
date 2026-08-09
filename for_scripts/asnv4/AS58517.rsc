:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=115.169.11.0/24]] = 0) do={ add list=$AddressList comment=AS58517 address=115.169.11.0/24 }
:if ([:len [find where list=$AddressList and address=115.169.12.0/23]] = 0) do={ add list=$AddressList comment=AS58517 address=115.169.12.0/23 }
