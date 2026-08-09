:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.17.52.0/22]] = 0) do={ add list=$AddressList comment=AS38769 address=103.17.52.0/22 }
:if ([:len [find where list=$AddressList and address=114.110.16.0/22]] = 0) do={ add list=$AddressList comment=AS38769 address=114.110.16.0/22 }
:if ([:len [find where list=$AddressList and address=114.110.21.0/24]] = 0) do={ add list=$AddressList comment=AS38769 address=114.110.21.0/24 }
:if ([:len [find where list=$AddressList and address=114.110.22.0/23]] = 0) do={ add list=$AddressList comment=AS38769 address=114.110.22.0/23 }
:if ([:len [find where list=$AddressList and address=43.230.28.0/23]] = 0) do={ add list=$AddressList comment=AS38769 address=43.230.28.0/23 }
