:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.254.112.0/22]] = 0) do={ add list=$AddressList comment=AS262322 address=170.254.112.0/22 }
:if ([:len [find where list=$AddressList and address=177.124.112.0/21]] = 0) do={ add list=$AddressList comment=AS262322 address=177.124.112.0/21 }
:if ([:len [find where list=$AddressList and address=187.109.193.0/24]] = 0) do={ add list=$AddressList comment=AS262322 address=187.109.193.0/24 }
:if ([:len [find where list=$AddressList and address=187.109.196.0/24]] = 0) do={ add list=$AddressList comment=AS262322 address=187.109.196.0/24 }
