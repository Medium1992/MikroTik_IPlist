:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.235.16.0/22]] = 0) do={ add list=$AddressList comment=AS205527 address=149.235.16.0/22 }
:if ([:len [find where list=$AddressList and address=149.235.20.0/23]] = 0) do={ add list=$AddressList comment=AS205527 address=149.235.20.0/23 }
:if ([:len [find where list=$AddressList and address=149.235.23.0/24]] = 0) do={ add list=$AddressList comment=AS205527 address=149.235.23.0/24 }
:if ([:len [find where list=$AddressList and address=149.235.24.0/21]] = 0) do={ add list=$AddressList comment=AS205527 address=149.235.24.0/21 }
:if ([:len [find where list=$AddressList and address=192.67.53.0/24]] = 0) do={ add list=$AddressList comment=AS205527 address=192.67.53.0/24 }
