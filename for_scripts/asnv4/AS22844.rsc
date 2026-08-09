:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.67.213.0/24]] = 0) do={ add list=$AddressList comment=AS22844 address=208.67.213.0/24 }
:if ([:len [find where list=$AddressList and address=208.67.214.0/24]] = 0) do={ add list=$AddressList comment=AS22844 address=208.67.214.0/24 }
