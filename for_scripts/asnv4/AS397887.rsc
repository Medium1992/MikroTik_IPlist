:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.232.44.0/24]] = 0) do={ add list=$AddressList comment=AS397887 address=104.232.44.0/24 }
:if ([:len [find where list=$AddressList and address=69.58.94.0/24]] = 0) do={ add list=$AddressList comment=AS397887 address=69.58.94.0/24 }
