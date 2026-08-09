:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.8.140.0/24]] = 0) do={ add list=$AddressList comment=AS211399 address=46.8.140.0/24 }
:if ([:len [find where list=$AddressList and address=46.8.148.0/24]] = 0) do={ add list=$AddressList comment=AS211399 address=46.8.148.0/24 }
:if ([:len [find where list=$AddressList and address=46.8.204.0/23]] = 0) do={ add list=$AddressList comment=AS211399 address=46.8.204.0/23 }
