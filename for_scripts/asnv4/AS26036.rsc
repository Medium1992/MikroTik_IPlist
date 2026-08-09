:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.17.248.0/24]] = 0) do={ add list=$AddressList comment=AS26036 address=198.17.248.0/24 }
:if ([:len [find where list=$AddressList and address=67.90.228.0/24]] = 0) do={ add list=$AddressList comment=AS26036 address=67.90.228.0/24 }
