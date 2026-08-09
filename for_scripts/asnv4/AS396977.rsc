:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.132.176.0/23]] = 0) do={ add list=$AddressList comment=AS396977 address=205.132.176.0/23 }
:if ([:len [find where list=$AddressList and address=205.132.178.0/24]] = 0) do={ add list=$AddressList comment=AS396977 address=205.132.178.0/24 }
:if ([:len [find where list=$AddressList and address=205.132.181.0/24]] = 0) do={ add list=$AddressList comment=AS396977 address=205.132.181.0/24 }
:if ([:len [find where list=$AddressList and address=205.132.183.0/24]] = 0) do={ add list=$AddressList comment=AS396977 address=205.132.183.0/24 }
:if ([:len [find where list=$AddressList and address=65.71.154.0/24]] = 0) do={ add list=$AddressList comment=AS396977 address=65.71.154.0/24 }
