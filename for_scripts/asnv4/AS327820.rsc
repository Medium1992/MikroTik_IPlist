:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.132.16.0/22]] = 0) do={ add list=$AddressList comment=AS327820 address=102.132.16.0/22 }
:if ([:len [find where list=$AddressList and address=102.132.20.0/23]] = 0) do={ add list=$AddressList comment=AS327820 address=102.132.20.0/23 }
:if ([:len [find where list=$AddressList and address=102.132.24.0/21]] = 0) do={ add list=$AddressList comment=AS327820 address=102.132.24.0/21 }
:if ([:len [find where list=$AddressList and address=169.255.4.0/22]] = 0) do={ add list=$AddressList comment=AS327820 address=169.255.4.0/22 }
:if ([:len [find where list=$AddressList and address=196.216.212.0/24]] = 0) do={ add list=$AddressList comment=AS327820 address=196.216.212.0/24 }
