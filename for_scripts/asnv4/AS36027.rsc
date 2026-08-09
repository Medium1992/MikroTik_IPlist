:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.120.76.0/23]] = 0) do={ add list=$AddressList comment=AS36027 address=158.120.76.0/23 }
