:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=112.213.64.0/24]] = 0) do={ add list=$AddressList comment=AS23749 address=112.213.64.0/24 }
:if ([:len [find where list=$AddressList and address=112.213.69.0/24]] = 0) do={ add list=$AddressList comment=AS23749 address=112.213.69.0/24 }
:if ([:len [find where list=$AddressList and address=112.213.79.0/24]] = 0) do={ add list=$AddressList comment=AS23749 address=112.213.79.0/24 }
:if ([:len [find where list=$AddressList and address=202.122.104.0/22]] = 0) do={ add list=$AddressList comment=AS23749 address=202.122.104.0/22 }
:if ([:len [find where list=$AddressList and address=202.122.108.0/23]] = 0) do={ add list=$AddressList comment=AS23749 address=202.122.108.0/23 }
:if ([:len [find where list=$AddressList and address=202.122.110.0/24]] = 0) do={ add list=$AddressList comment=AS23749 address=202.122.110.0/24 }
:if ([:len [find where list=$AddressList and address=202.122.96.0/21]] = 0) do={ add list=$AddressList comment=AS23749 address=202.122.96.0/21 }
