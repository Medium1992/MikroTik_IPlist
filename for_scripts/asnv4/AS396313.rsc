:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.250.60.0/23]] = 0) do={ add list=$AddressList comment=AS396313 address=199.250.60.0/23 }
:if ([:len [find where list=$AddressList and address=199.250.63.0/24]] = 0) do={ add list=$AddressList comment=AS396313 address=199.250.63.0/24 }
:if ([:len [find where list=$AddressList and address=23.171.128.0/24]] = 0) do={ add list=$AddressList comment=AS396313 address=23.171.128.0/24 }
:if ([:len [find where list=$AddressList and address=74.49.154.0/24]] = 0) do={ add list=$AddressList comment=AS396313 address=74.49.154.0/24 }
