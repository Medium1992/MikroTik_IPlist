:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.59.136.0/24]] = 0) do={ add list=$AddressList comment=AS398346 address=148.59.136.0/24 }
:if ([:len [find where list=$AddressList and address=24.235.7.0/24]] = 0) do={ add list=$AddressList comment=AS398346 address=24.235.7.0/24 }
:if ([:len [find where list=$AddressList and address=63.135.171.0/24]] = 0) do={ add list=$AddressList comment=AS398346 address=63.135.171.0/24 }
:if ([:len [find where list=$AddressList and address=67.217.232.0/23]] = 0) do={ add list=$AddressList comment=AS398346 address=67.217.232.0/23 }
:if ([:len [find where list=$AddressList and address=67.217.234.0/24]] = 0) do={ add list=$AddressList comment=AS398346 address=67.217.234.0/24 }
:if ([:len [find where list=$AddressList and address=67.217.239.0/24]] = 0) do={ add list=$AddressList comment=AS398346 address=67.217.239.0/24 }
