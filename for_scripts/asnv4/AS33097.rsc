:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.147.240.0/20]] = 0) do={ add list=$AddressList comment=AS33097 address=205.147.240.0/20 }
:if ([:len [find where list=$AddressList and address=208.88.200.0/22]] = 0) do={ add list=$AddressList comment=AS33097 address=208.88.200.0/22 }
:if ([:len [find where list=$AddressList and address=38.143.252.0/23]] = 0) do={ add list=$AddressList comment=AS33097 address=38.143.252.0/23 }
:if ([:len [find where list=$AddressList and address=38.65.223.0/24]] = 0) do={ add list=$AddressList comment=AS33097 address=38.65.223.0/24 }
:if ([:len [find where list=$AddressList and address=38.65.236.0/23]] = 0) do={ add list=$AddressList comment=AS33097 address=38.65.236.0/23 }
:if ([:len [find where list=$AddressList and address=76.191.16.0/20]] = 0) do={ add list=$AddressList comment=AS33097 address=76.191.16.0/20 }
