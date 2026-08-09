:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.136.228.0/24]] = 0) do={ add list=$AddressList comment=AS46177 address=23.136.228.0/24 }
:if ([:len [find where list=$AddressList and address=31.56.65.0/24]] = 0) do={ add list=$AddressList comment=AS46177 address=31.56.65.0/24 }
