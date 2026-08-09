:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.202.188.0/22]] = 0) do={ add list=$AddressList comment=AS263085 address=143.202.188.0/22 }
:if ([:len [find where list=$AddressList and address=186.233.216.0/22]] = 0) do={ add list=$AddressList comment=AS263085 address=186.233.216.0/22 }
:if ([:len [find where list=$AddressList and address=200.233.36.0/22]] = 0) do={ add list=$AddressList comment=AS263085 address=200.233.36.0/22 }
