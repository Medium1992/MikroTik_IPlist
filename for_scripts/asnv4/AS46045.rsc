:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=122.128.16.0/22]] = 0) do={ add list=$AddressList comment=AS46045 address=122.128.16.0/22 }
:if ([:len [find where list=$AddressList and address=122.128.20.0/23]] = 0) do={ add list=$AddressList comment=AS46045 address=122.128.20.0/23 }
:if ([:len [find where list=$AddressList and address=122.128.23.0/24]] = 0) do={ add list=$AddressList comment=AS46045 address=122.128.23.0/24 }
