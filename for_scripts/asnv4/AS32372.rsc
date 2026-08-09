:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.15.16.0/23]] = 0) do={ add list=$AddressList comment=AS32372 address=64.15.16.0/23 }
:if ([:len [find where list=$AddressList and address=64.15.20.0/24]] = 0) do={ add list=$AddressList comment=AS32372 address=64.15.20.0/24 }
:if ([:len [find where list=$AddressList and address=64.15.22.0/24]] = 0) do={ add list=$AddressList comment=AS32372 address=64.15.22.0/24 }
:if ([:len [find where list=$AddressList and address=64.15.28.0/22]] = 0) do={ add list=$AddressList comment=AS32372 address=64.15.28.0/22 }
