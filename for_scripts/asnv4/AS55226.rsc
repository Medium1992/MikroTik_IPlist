:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=70.98.245.0/24]] = 0) do={ add list=$AddressList comment=AS55226 address=70.98.245.0/24 }
:if ([:len [find where list=$AddressList and address=70.98.246.0/24]] = 0) do={ add list=$AddressList comment=AS55226 address=70.98.246.0/24 }
