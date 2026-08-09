:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.221.112.0/22]] = 0) do={ add list=$AddressList comment=AS263701 address=131.221.112.0/22 }
:if ([:len [find where list=$AddressList and address=143.0.96.0/22]] = 0) do={ add list=$AddressList comment=AS263701 address=143.0.96.0/22 }
