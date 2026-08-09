:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.165.8.0/23]] = 0) do={ add list=$AddressList comment=AS51068 address=194.165.8.0/23 }
:if ([:len [find where list=$AddressList and address=194.28.200.0/22]] = 0) do={ add list=$AddressList comment=AS51068 address=194.28.200.0/22 }
:if ([:len [find where list=$AddressList and address=194.28.220.0/24]] = 0) do={ add list=$AddressList comment=AS51068 address=194.28.220.0/24 }
:if ([:len [find where list=$AddressList and address=194.28.223.0/24]] = 0) do={ add list=$AddressList comment=AS51068 address=194.28.223.0/24 }
