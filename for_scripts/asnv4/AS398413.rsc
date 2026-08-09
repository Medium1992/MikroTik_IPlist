:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=65.87.100.0/24]] = 0) do={ add list=$AddressList comment=AS398413 address=65.87.100.0/24 }
:if ([:len [find where list=$AddressList and address=65.87.105.0/24]] = 0) do={ add list=$AddressList comment=AS398413 address=65.87.105.0/24 }
:if ([:len [find where list=$AddressList and address=65.87.106.0/24]] = 0) do={ add list=$AddressList comment=AS398413 address=65.87.106.0/24 }
:if ([:len [find where list=$AddressList and address=65.87.109.0/24]] = 0) do={ add list=$AddressList comment=AS398413 address=65.87.109.0/24 }
:if ([:len [find where list=$AddressList and address=65.87.110.0/24]] = 0) do={ add list=$AddressList comment=AS398413 address=65.87.110.0/24 }
:if ([:len [find where list=$AddressList and address=65.87.113.0/24]] = 0) do={ add list=$AddressList comment=AS398413 address=65.87.113.0/24 }
:if ([:len [find where list=$AddressList and address=65.87.115.0/24]] = 0) do={ add list=$AddressList comment=AS398413 address=65.87.115.0/24 }
:if ([:len [find where list=$AddressList and address=65.87.116.0/24]] = 0) do={ add list=$AddressList comment=AS398413 address=65.87.116.0/24 }
:if ([:len [find where list=$AddressList and address=65.87.126.0/23]] = 0) do={ add list=$AddressList comment=AS398413 address=65.87.126.0/23 }
:if ([:len [find where list=$AddressList and address=65.87.64.0/22]] = 0) do={ add list=$AddressList comment=AS398413 address=65.87.64.0/22 }
:if ([:len [find where list=$AddressList and address=65.87.70.0/23]] = 0) do={ add list=$AddressList comment=AS398413 address=65.87.70.0/23 }
:if ([:len [find where list=$AddressList and address=65.87.72.0/23]] = 0) do={ add list=$AddressList comment=AS398413 address=65.87.72.0/23 }
:if ([:len [find where list=$AddressList and address=65.87.75.0/24]] = 0) do={ add list=$AddressList comment=AS398413 address=65.87.75.0/24 }
:if ([:len [find where list=$AddressList and address=65.87.76.0/22]] = 0) do={ add list=$AddressList comment=AS398413 address=65.87.76.0/22 }
:if ([:len [find where list=$AddressList and address=65.87.80.0/24]] = 0) do={ add list=$AddressList comment=AS398413 address=65.87.80.0/24 }
