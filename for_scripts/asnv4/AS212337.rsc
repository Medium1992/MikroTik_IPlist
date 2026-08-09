:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.117.36.0/24]] = 0) do={ add list=$AddressList comment=AS212337 address=155.117.36.0/24 }
:if ([:len [find where list=$AddressList and address=185.106.37.0/24]] = 0) do={ add list=$AddressList comment=AS212337 address=185.106.37.0/24 }
:if ([:len [find where list=$AddressList and address=38.224.168.0/22]] = 0) do={ add list=$AddressList comment=AS212337 address=38.224.168.0/22 }
:if ([:len [find where list=$AddressList and address=91.220.171.0/24]] = 0) do={ add list=$AddressList comment=AS212337 address=91.220.171.0/24 }
