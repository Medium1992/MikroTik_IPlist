:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.190.162.0/24]] = 0) do={ add list=$AddressList comment=AS399033 address=199.190.162.0/24 }
:if ([:len [find where list=$AddressList and address=50.115.199.0/24]] = 0) do={ add list=$AddressList comment=AS399033 address=50.115.199.0/24 }
:if ([:len [find where list=$AddressList and address=66.62.180.0/23]] = 0) do={ add list=$AddressList comment=AS399033 address=66.62.180.0/23 }
:if ([:len [find where list=$AddressList and address=98.158.16.0/22]] = 0) do={ add list=$AddressList comment=AS399033 address=98.158.16.0/22 }
