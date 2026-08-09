:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.174.240.0/21]] = 0) do={ add list=$AddressList comment=AS30355 address=204.174.240.0/21 }
:if ([:len [find where list=$AddressList and address=204.174.248.0/22]] = 0) do={ add list=$AddressList comment=AS30355 address=204.174.248.0/22 }
:if ([:len [find where list=$AddressList and address=204.174.252.0/23]] = 0) do={ add list=$AddressList comment=AS30355 address=204.174.252.0/23 }
:if ([:len [find where list=$AddressList and address=204.174.254.0/24]] = 0) do={ add list=$AddressList comment=AS30355 address=204.174.254.0/24 }
