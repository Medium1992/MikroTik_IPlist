:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.37.100.0/24]] = 0) do={ add list=$AddressList comment=AS262418 address=177.37.100.0/24 }
:if ([:len [find where list=$AddressList and address=177.37.102.0/23]] = 0) do={ add list=$AddressList comment=AS262418 address=177.37.102.0/23 }
:if ([:len [find where list=$AddressList and address=177.37.104.0/24]] = 0) do={ add list=$AddressList comment=AS262418 address=177.37.104.0/24 }
:if ([:len [find where list=$AddressList and address=177.37.106.0/23]] = 0) do={ add list=$AddressList comment=AS262418 address=177.37.106.0/23 }
:if ([:len [find where list=$AddressList and address=177.37.108.0/23]] = 0) do={ add list=$AddressList comment=AS262418 address=177.37.108.0/23 }
:if ([:len [find where list=$AddressList and address=177.37.111.0/24]] = 0) do={ add list=$AddressList comment=AS262418 address=177.37.111.0/24 }
:if ([:len [find where list=$AddressList and address=177.37.96.0/22]] = 0) do={ add list=$AddressList comment=AS262418 address=177.37.96.0/22 }
