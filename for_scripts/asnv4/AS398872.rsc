:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=169.197.132.0/24]] = 0) do={ add list=$AddressList comment=AS398872 address=169.197.132.0/24 }
:if ([:len [find where list=$AddressList and address=198.134.29.0/24]] = 0) do={ add list=$AddressList comment=AS398872 address=198.134.29.0/24 }
:if ([:len [find where list=$AddressList and address=206.168.128.0/22]] = 0) do={ add list=$AddressList comment=AS398872 address=206.168.128.0/22 }
:if ([:len [find where list=$AddressList and address=216.238.60.0/22]] = 0) do={ add list=$AddressList comment=AS398872 address=216.238.60.0/22 }
