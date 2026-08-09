:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.39.253.0/24]] = 0) do={ add list=$AddressList comment=AS399858 address=216.39.253.0/24 }
:if ([:len [find where list=$AddressList and address=216.39.254.0/24]] = 0) do={ add list=$AddressList comment=AS399858 address=216.39.254.0/24 }
