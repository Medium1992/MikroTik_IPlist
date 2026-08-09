:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.29.200.0/22]] = 0) do={ add list=$AddressList comment=AS38883 address=103.29.200.0/22 }
:if ([:len [find where list=$AddressList and address=115.146.64.0/20]] = 0) do={ add list=$AddressList comment=AS38883 address=115.146.64.0/20 }
:if ([:len [find where list=$AddressList and address=119.63.216.0/21]] = 0) do={ add list=$AddressList comment=AS38883 address=119.63.216.0/21 }
