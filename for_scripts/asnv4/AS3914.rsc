:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.190.179.0/24]] = 0) do={ add list=$AddressList comment=AS3914 address=198.190.179.0/24 }
:if ([:len [find where list=$AddressList and address=199.254.160.0/24]] = 0) do={ add list=$AddressList comment=AS3914 address=199.254.160.0/24 }
