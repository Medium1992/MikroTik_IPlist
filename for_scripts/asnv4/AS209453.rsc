:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.246.100.0/24]] = 0) do={ add list=$AddressList comment=AS209453 address=173.246.100.0/24 }
:if ([:len [find where list=$AddressList and address=173.246.98.0/24]] = 0) do={ add list=$AddressList comment=AS209453 address=173.246.98.0/24 }
:if ([:len [find where list=$AddressList and address=213.167.229.0/24]] = 0) do={ add list=$AddressList comment=AS209453 address=213.167.229.0/24 }
:if ([:len [find where list=$AddressList and address=213.167.230.0/24]] = 0) do={ add list=$AddressList comment=AS209453 address=213.167.230.0/24 }
:if ([:len [find where list=$AddressList and address=217.70.179.0/24]] = 0) do={ add list=$AddressList comment=AS209453 address=217.70.179.0/24 }
:if ([:len [find where list=$AddressList and address=217.70.187.0/24]] = 0) do={ add list=$AddressList comment=AS209453 address=217.70.187.0/24 }
