:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.128.253.0/24]] = 0) do={ add list=$AddressList comment=AS42719 address=31.128.253.0/24 }
:if ([:len [find where list=$AddressList and address=31.128.254.0/24]] = 0) do={ add list=$AddressList comment=AS42719 address=31.128.254.0/24 }
