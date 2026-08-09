:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.185.64.0/22]] = 0) do={ add list=$AddressList comment=AS263806 address=138.185.64.0/22 }
:if ([:len [find where list=$AddressList and address=38.191.68.0/22]] = 0) do={ add list=$AddressList comment=AS263806 address=38.191.68.0/22 }
:if ([:len [find where list=$AddressList and address=38.74.224.0/21]] = 0) do={ add list=$AddressList comment=AS263806 address=38.74.224.0/21 }
:if ([:len [find where list=$AddressList and address=38.74.232.0/23]] = 0) do={ add list=$AddressList comment=AS263806 address=38.74.232.0/23 }
:if ([:len [find where list=$AddressList and address=38.74.237.0/24]] = 0) do={ add list=$AddressList comment=AS263806 address=38.74.237.0/24 }
:if ([:len [find where list=$AddressList and address=38.74.238.0/23]] = 0) do={ add list=$AddressList comment=AS263806 address=38.74.238.0/23 }
:if ([:len [find where list=$AddressList and address=38.74.240.0/20]] = 0) do={ add list=$AddressList comment=AS263806 address=38.74.240.0/20 }
