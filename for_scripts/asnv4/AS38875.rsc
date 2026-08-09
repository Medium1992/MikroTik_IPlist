:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=119.252.120.0/23]] = 0) do={ add list=$AddressList comment=AS38875 address=119.252.120.0/23 }
:if ([:len [find where list=$AddressList and address=124.109.12.0/22]] = 0) do={ add list=$AddressList comment=AS38875 address=124.109.12.0/22 }
:if ([:len [find where list=$AddressList and address=43.248.156.0/23]] = 0) do={ add list=$AddressList comment=AS38875 address=43.248.156.0/23 }
