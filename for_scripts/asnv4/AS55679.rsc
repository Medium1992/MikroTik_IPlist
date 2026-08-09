:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.92.200.0/22]] = 0) do={ add list=$AddressList comment=AS55679 address=202.92.200.0/22 }
:if ([:len [find where list=$AddressList and address=202.92.206.0/23]] = 0) do={ add list=$AddressList comment=AS55679 address=202.92.206.0/23 }
