:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.53.128.0/24]] = 0) do={ add list=$AddressList comment=AS31418 address=195.53.128.0/24 }
:if ([:len [find where list=$AddressList and address=81.45.20.0/22]] = 0) do={ add list=$AddressList comment=AS31418 address=81.45.20.0/22 }
