:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.204.96.0/24]] = 0) do={ add list=$AddressList comment=AS401712 address=104.204.96.0/24 }
