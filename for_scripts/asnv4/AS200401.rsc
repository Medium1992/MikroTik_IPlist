:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.96.226.0/24]] = 0) do={ add list=$AddressList comment=AS200401 address=176.96.226.0/24 }
:if ([:len [find where list=$AddressList and address=46.8.117.0/24]] = 0) do={ add list=$AddressList comment=AS200401 address=46.8.117.0/24 }
:if ([:len [find where list=$AddressList and address=46.8.61.0/24]] = 0) do={ add list=$AddressList comment=AS200401 address=46.8.61.0/24 }
