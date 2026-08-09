:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.193.34.0/23]] = 0) do={ add list=$AddressList comment=AS36812 address=141.193.34.0/23 }
:if ([:len [find where list=$AddressList and address=158.62.196.0/23]] = 0) do={ add list=$AddressList comment=AS36812 address=158.62.196.0/23 }
