:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=169.128.32.0/22]] = 0) do={ add list=$AddressList comment=AS395137 address=169.128.32.0/22 }
:if ([:len [find where list=$AddressList and address=169.128.37.0/24]] = 0) do={ add list=$AddressList comment=AS395137 address=169.128.37.0/24 }
:if ([:len [find where list=$AddressList and address=169.128.44.0/24]] = 0) do={ add list=$AddressList comment=AS395137 address=169.128.44.0/24 }
:if ([:len [find where list=$AddressList and address=169.128.47.0/24]] = 0) do={ add list=$AddressList comment=AS395137 address=169.128.47.0/24 }
