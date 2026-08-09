:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.62.226.0/24]] = 0) do={ add list=$AddressList comment=AS396011 address=198.62.226.0/24 }
:if ([:len [find where list=$AddressList and address=199.125.54.0/23]] = 0) do={ add list=$AddressList comment=AS396011 address=199.125.54.0/23 }
:if ([:len [find where list=$AddressList and address=199.125.56.0/24]] = 0) do={ add list=$AddressList comment=AS396011 address=199.125.56.0/24 }
