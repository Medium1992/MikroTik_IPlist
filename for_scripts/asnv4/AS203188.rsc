:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.240.136.0/23]] = 0) do={ add list=$AddressList comment=AS203188 address=185.240.136.0/23 }
:if ([:len [find where list=$AddressList and address=82.177.165.0/24]] = 0) do={ add list=$AddressList comment=AS203188 address=82.177.165.0/24 }
