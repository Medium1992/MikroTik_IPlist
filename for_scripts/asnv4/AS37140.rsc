:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.175.0.0/22]] = 0) do={ add list=$AddressList comment=AS37140 address=196.175.0.0/22 }
:if ([:len [find where list=$AddressList and address=196.175.224.0/24]] = 0) do={ add list=$AddressList comment=AS37140 address=196.175.224.0/24 }
:if ([:len [find where list=$AddressList and address=196.175.240.0/22]] = 0) do={ add list=$AddressList comment=AS37140 address=196.175.240.0/22 }
:if ([:len [find where list=$AddressList and address=196.175.248.0/22]] = 0) do={ add list=$AddressList comment=AS37140 address=196.175.248.0/22 }
:if ([:len [find where list=$AddressList and address=196.175.5.0/24]] = 0) do={ add list=$AddressList comment=AS37140 address=196.175.5.0/24 }
:if ([:len [find where list=$AddressList and address=196.175.6.0/23]] = 0) do={ add list=$AddressList comment=AS37140 address=196.175.6.0/23 }
:if ([:len [find where list=$AddressList and address=196.175.8.0/21]] = 0) do={ add list=$AddressList comment=AS37140 address=196.175.8.0/21 }
