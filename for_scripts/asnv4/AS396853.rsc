:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.98.192.0/24]] = 0) do={ add list=$AddressList comment=AS396853 address=198.98.192.0/24 }
:if ([:len [find where list=$AddressList and address=198.98.195.0/24]] = 0) do={ add list=$AddressList comment=AS396853 address=198.98.195.0/24 }
:if ([:len [find where list=$AddressList and address=198.98.196.0/22]] = 0) do={ add list=$AddressList comment=AS396853 address=198.98.196.0/22 }
:if ([:len [find where list=$AddressList and address=198.98.248.0/21]] = 0) do={ add list=$AddressList comment=AS396853 address=198.98.248.0/21 }
