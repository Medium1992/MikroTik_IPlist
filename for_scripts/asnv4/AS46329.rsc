:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.254.47.0/24]] = 0) do={ add list=$AddressList comment=AS46329 address=104.254.47.0/24 }
:if ([:len [find where list=$AddressList and address=98.142.124.0/23]] = 0) do={ add list=$AddressList comment=AS46329 address=98.142.124.0/23 }
