:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.135.235.0/24]] = 0) do={ add list=$AddressList comment=AS396028 address=198.135.235.0/24 }
:if ([:len [find where list=$AddressList and address=198.232.64.0/19]] = 0) do={ add list=$AddressList comment=AS396028 address=198.232.64.0/19 }
:if ([:len [find where list=$AddressList and address=198.232.96.0/21]] = 0) do={ add list=$AddressList comment=AS396028 address=198.232.96.0/21 }
