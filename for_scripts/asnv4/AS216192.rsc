:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.177.14.0/24]] = 0) do={ add list=$AddressList comment=AS216192 address=194.177.14.0/24 }
:if ([:len [find where list=$AddressList and address=85.159.89.0/24]] = 0) do={ add list=$AddressList comment=AS216192 address=85.159.89.0/24 }
