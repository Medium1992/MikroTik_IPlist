:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.193.72.0/22]] = 0) do={ add list=$AddressList comment=AS54778 address=141.193.72.0/22 }
:if ([:len [find where list=$AddressList and address=198.148.170.0/23]] = 0) do={ add list=$AddressList comment=AS54778 address=198.148.170.0/23 }
:if ([:len [find where list=$AddressList and address=199.180.15.0/24]] = 0) do={ add list=$AddressList comment=AS54778 address=199.180.15.0/24 }
:if ([:len [find where list=$AddressList and address=67.128.95.0/24]] = 0) do={ add list=$AddressList comment=AS54778 address=67.128.95.0/24 }
