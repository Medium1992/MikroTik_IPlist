:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.40.66.0/23]] = 0) do={ add list=$AddressList comment=AS54686 address=216.40.66.0/23 }
:if ([:len [find where list=$AddressList and address=23.169.24.0/24]] = 0) do={ add list=$AddressList comment=AS54686 address=23.169.24.0/24 }
