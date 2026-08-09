:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.106.0.0/23]] = 0) do={ add list=$AddressList comment=AS59616 address=193.106.0.0/23 }
:if ([:len [find where list=$AddressList and address=193.106.2.0/24]] = 0) do={ add list=$AddressList comment=AS59616 address=193.106.2.0/24 }
:if ([:len [find where list=$AddressList and address=193.169.0.0/23]] = 0) do={ add list=$AddressList comment=AS59616 address=193.169.0.0/23 }
:if ([:len [find where list=$AddressList and address=91.246.0.0/22]] = 0) do={ add list=$AddressList comment=AS59616 address=91.246.0.0/22 }
