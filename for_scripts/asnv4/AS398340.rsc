:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.12.16.0/23]] = 0) do={ add list=$AddressList comment=AS398340 address=130.12.16.0/23 }
:if ([:len [find where list=$AddressList and address=130.12.19.0/24]] = 0) do={ add list=$AddressList comment=AS398340 address=130.12.19.0/24 }
:if ([:len [find where list=$AddressList and address=156.9.160.0/22]] = 0) do={ add list=$AddressList comment=AS398340 address=156.9.160.0/22 }
