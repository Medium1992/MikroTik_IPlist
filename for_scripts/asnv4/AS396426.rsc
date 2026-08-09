:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=174.136.229.0/24]] = 0) do={ add list=$AddressList comment=AS396426 address=174.136.229.0/24 }
:if ([:len [find where list=$AddressList and address=176.111.219.0/24]] = 0) do={ add list=$AddressList comment=AS396426 address=176.111.219.0/24 }
:if ([:len [find where list=$AddressList and address=185.101.22.0/24]] = 0) do={ add list=$AddressList comment=AS396426 address=185.101.22.0/24 }
:if ([:len [find where list=$AddressList and address=209.94.190.0/23]] = 0) do={ add list=$AddressList comment=AS396426 address=209.94.190.0/23 }
:if ([:len [find where list=$AddressList and address=45.141.12.0/24]] = 0) do={ add list=$AddressList comment=AS396426 address=45.141.12.0/24 }
:if ([:len [find where list=$AddressList and address=47.45.19.0/24]] = 0) do={ add list=$AddressList comment=AS396426 address=47.45.19.0/24 }
