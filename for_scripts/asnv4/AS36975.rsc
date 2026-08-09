:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.223.254.0/23]] = 0) do={ add list=$AddressList comment=AS36975 address=196.223.254.0/23 }
:if ([:len [find where list=$AddressList and address=196.28.11.0/24]] = 0) do={ add list=$AddressList comment=AS36975 address=196.28.11.0/24 }
