:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.244.132.0/24]] = 0) do={ add list=$AddressList comment=AS263078 address=170.244.132.0/24 }
:if ([:len [find where list=$AddressList and address=170.244.134.0/23]] = 0) do={ add list=$AddressList comment=AS263078 address=170.244.134.0/23 }
:if ([:len [find where list=$AddressList and address=186.233.168.0/22]] = 0) do={ add list=$AddressList comment=AS263078 address=186.233.168.0/22 }
