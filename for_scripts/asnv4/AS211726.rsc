:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.169.154.0/24]] = 0) do={ add list=$AddressList comment=AS211726 address=213.169.154.0/24 }
:if ([:len [find where list=$AddressList and address=5.59.180.0/23]] = 0) do={ add list=$AddressList comment=AS211726 address=5.59.180.0/23 }
