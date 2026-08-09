:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=74.114.208.0/23]] = 0) do={ add list=$AddressList comment=AS27232 address=74.114.208.0/23 }
:if ([:len [find where list=$AddressList and address=74.114.214.0/24]] = 0) do={ add list=$AddressList comment=AS27232 address=74.114.214.0/24 }
