:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.219.220.0/22]] = 0) do={ add list=$AddressList comment=AS55017 address=104.219.220.0/22 }
:if ([:len [find where list=$AddressList and address=192.238.12.0/22]] = 0) do={ add list=$AddressList comment=AS55017 address=192.238.12.0/22 }
:if ([:len [find where list=$AddressList and address=69.27.96.0/19]] = 0) do={ add list=$AddressList comment=AS55017 address=69.27.96.0/19 }
