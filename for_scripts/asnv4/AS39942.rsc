:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.67.140.0/22]] = 0) do={ add list=$AddressList comment=AS39942 address=208.67.140.0/22 }
:if ([:len [find where list=$AddressList and address=50.204.59.0/24]] = 0) do={ add list=$AddressList comment=AS39942 address=50.204.59.0/24 }
:if ([:len [find where list=$AddressList and address=67.232.216.0/24]] = 0) do={ add list=$AddressList comment=AS39942 address=67.232.216.0/24 }
