:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.173.69.0/24]] = 0) do={ add list=$AddressList comment=AS219133 address=157.173.69.0/24 }
:if ([:len [find where list=$AddressList and address=178.94.196.0/24]] = 0) do={ add list=$AddressList comment=AS219133 address=178.94.196.0/24 }
