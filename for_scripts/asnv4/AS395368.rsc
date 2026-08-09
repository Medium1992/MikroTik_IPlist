:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=8.31.32.0/21]] = 0) do={ add list=$AddressList comment=AS395368 address=8.31.32.0/21 }
:if ([:len [find where list=$AddressList and address=8.31.40.0/23]] = 0) do={ add list=$AddressList comment=AS395368 address=8.31.40.0/23 }
:if ([:len [find where list=$AddressList and address=8.31.42.0/24]] = 0) do={ add list=$AddressList comment=AS395368 address=8.31.42.0/24 }
:if ([:len [find where list=$AddressList and address=8.31.44.0/22]] = 0) do={ add list=$AddressList comment=AS395368 address=8.31.44.0/22 }
