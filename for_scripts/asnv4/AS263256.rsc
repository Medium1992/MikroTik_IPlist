:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.247.200.0/22]] = 0) do={ add list=$AddressList comment=AS263256 address=170.247.200.0/22 }
:if ([:len [find where list=$AddressList and address=198.58.8.0/22]] = 0) do={ add list=$AddressList comment=AS263256 address=198.58.8.0/22 }
