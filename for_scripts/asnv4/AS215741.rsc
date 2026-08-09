:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.14.141.0/24]] = 0) do={ add list=$AddressList comment=AS215741 address=143.14.141.0/24 }
:if ([:len [find where list=$AddressList and address=151.240.27.0/24]] = 0) do={ add list=$AddressList comment=AS215741 address=151.240.27.0/24 }
