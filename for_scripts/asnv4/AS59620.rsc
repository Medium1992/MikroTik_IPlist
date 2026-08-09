:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.165.96.0/22]] = 0) do={ add list=$AddressList comment=AS59620 address=185.165.96.0/22 }
:if ([:len [find where list=$AddressList and address=90.154.224.0/24]] = 0) do={ add list=$AddressList comment=AS59620 address=90.154.224.0/24 }
