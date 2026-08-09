:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.29.78.0/24]] = 0) do={ add list=$AddressList comment=AS211014 address=154.29.78.0/24 }
:if ([:len [find where list=$AddressList and address=46.38.155.0/24]] = 0) do={ add list=$AddressList comment=AS211014 address=46.38.155.0/24 }
