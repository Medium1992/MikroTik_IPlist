:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=120.29.234.0/23]] = 0) do={ add list=$AddressList comment=AS38174 address=120.29.234.0/23 }
:if ([:len [find where list=$AddressList and address=123.242.246.0/23]] = 0) do={ add list=$AddressList comment=AS38174 address=123.242.246.0/23 }
:if ([:len [find where list=$AddressList and address=123.242.252.0/22]] = 0) do={ add list=$AddressList comment=AS38174 address=123.242.252.0/22 }
:if ([:len [find where list=$AddressList and address=202.60.60.0/22]] = 0) do={ add list=$AddressList comment=AS38174 address=202.60.60.0/22 }
:if ([:len [find where list=$AddressList and address=203.189.180.0/22]] = 0) do={ add list=$AddressList comment=AS38174 address=203.189.180.0/22 }
:if ([:len [find where list=$AddressList and address=203.191.34.0/23]] = 0) do={ add list=$AddressList comment=AS38174 address=203.191.34.0/23 }
