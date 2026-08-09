:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.247.68.0/24]] = 0) do={ add list=$AddressList comment=AS20063 address=104.247.68.0/24 }
:if ([:len [find where list=$AddressList and address=206.83.148.0/24]] = 0) do={ add list=$AddressList comment=AS20063 address=206.83.148.0/24 }
