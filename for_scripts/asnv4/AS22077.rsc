:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.223.240.0/21]] = 0) do={ add list=$AddressList comment=AS22077 address=216.223.240.0/21 }
:if ([:len [find where list=$AddressList and address=216.223.252.0/23]] = 0) do={ add list=$AddressList comment=AS22077 address=216.223.252.0/23 }
:if ([:len [find where list=$AddressList and address=216.223.254.0/24]] = 0) do={ add list=$AddressList comment=AS22077 address=216.223.254.0/24 }
