:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.250.158.0/23]] = 0) do={ add list=$AddressList comment=AS54840 address=130.250.158.0/23 }
:if ([:len [find where list=$AddressList and address=167.150.166.0/24]] = 0) do={ add list=$AddressList comment=AS54840 address=167.150.166.0/24 }
:if ([:len [find where list=$AddressList and address=192.30.212.0/22]] = 0) do={ add list=$AddressList comment=AS54840 address=192.30.212.0/22 }
