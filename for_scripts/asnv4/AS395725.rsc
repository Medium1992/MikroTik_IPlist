:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.123.136.0/24]] = 0) do={ add list=$AddressList comment=AS395725 address=163.123.136.0/24 }
:if ([:len [find where list=$AddressList and address=67.226.209.0/24]] = 0) do={ add list=$AddressList comment=AS395725 address=67.226.209.0/24 }
