:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.227.136.0/22]] = 0) do={ add list=$AddressList comment=AS263526 address=168.227.136.0/22 }
:if ([:len [find where list=$AddressList and address=186.227.92.0/22]] = 0) do={ add list=$AddressList comment=AS263526 address=186.227.92.0/22 }
:if ([:len [find where list=$AddressList and address=191.253.20.0/22]] = 0) do={ add list=$AddressList comment=AS263526 address=191.253.20.0/22 }
