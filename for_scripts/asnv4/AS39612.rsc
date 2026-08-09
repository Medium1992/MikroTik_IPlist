:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=80.248.48.0/21]] = 0) do={ add list=$AddressList comment=AS39612 address=80.248.48.0/21 }
:if ([:len [find where list=$AddressList and address=80.248.56.0/22]] = 0) do={ add list=$AddressList comment=AS39612 address=80.248.56.0/22 }
:if ([:len [find where list=$AddressList and address=80.248.61.0/24]] = 0) do={ add list=$AddressList comment=AS39612 address=80.248.61.0/24 }
:if ([:len [find where list=$AddressList and address=80.248.62.0/23]] = 0) do={ add list=$AddressList comment=AS39612 address=80.248.62.0/23 }
