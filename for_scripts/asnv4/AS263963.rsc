:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.219.220.0/22]] = 0) do={ add list=$AddressList comment=AS263963 address=138.219.220.0/22 }
:if ([:len [find where list=$AddressList and address=170.246.168.0/22]] = 0) do={ add list=$AddressList comment=AS263963 address=170.246.168.0/22 }
