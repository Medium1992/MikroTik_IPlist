:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.51.136.0/23]] = 0) do={ add list=$AddressList comment=AS54523 address=158.51.136.0/23 }
:if ([:len [find where list=$AddressList and address=170.39.148.0/22]] = 0) do={ add list=$AddressList comment=AS54523 address=170.39.148.0/22 }
:if ([:len [find where list=$AddressList and address=199.16.108.0/22]] = 0) do={ add list=$AddressList comment=AS54523 address=199.16.108.0/22 }
:if ([:len [find where list=$AddressList and address=72.19.10.0/24]] = 0) do={ add list=$AddressList comment=AS54523 address=72.19.10.0/24 }
