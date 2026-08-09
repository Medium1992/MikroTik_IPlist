:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.38.240.0/22]] = 0) do={ add list=$AddressList comment=AS32164 address=64.38.240.0/22 }
:if ([:len [find where list=$AddressList and address=64.38.253.0/24]] = 0) do={ add list=$AddressList comment=AS32164 address=64.38.253.0/24 }
:if ([:len [find where list=$AddressList and address=74.119.28.0/23]] = 0) do={ add list=$AddressList comment=AS32164 address=74.119.28.0/23 }
