:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.176.52.0/24]] = 0) do={ add list=$AddressList comment=AS396209 address=208.176.52.0/24 }
:if ([:len [find where list=$AddressList and address=216.50.50.0/24]] = 0) do={ add list=$AddressList comment=AS396209 address=216.50.50.0/24 }
:if ([:len [find where list=$AddressList and address=67.92.117.0/24]] = 0) do={ add list=$AddressList comment=AS396209 address=67.92.117.0/24 }
