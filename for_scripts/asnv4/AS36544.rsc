:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.254.54.0/23]] = 0) do={ add list=$AddressList comment=AS36544 address=130.254.54.0/23 }
:if ([:len [find where list=$AddressList and address=64.94.166.0/24]] = 0) do={ add list=$AddressList comment=AS36544 address=64.94.166.0/24 }
:if ([:len [find where list=$AddressList and address=74.217.234.0/23]] = 0) do={ add list=$AddressList comment=AS36544 address=74.217.234.0/23 }
