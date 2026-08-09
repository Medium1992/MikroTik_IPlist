:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=112.121.110.0/23]] = 0) do={ add list=$AddressList comment=AS45761 address=112.121.110.0/23 }
:if ([:len [find where list=$AddressList and address=112.121.118.0/23]] = 0) do={ add list=$AddressList comment=AS45761 address=112.121.118.0/23 }
:if ([:len [find where list=$AddressList and address=112.121.124.0/22]] = 0) do={ add list=$AddressList comment=AS45761 address=112.121.124.0/22 }
:if ([:len [find where list=$AddressList and address=202.80.109.0/24]] = 0) do={ add list=$AddressList comment=AS45761 address=202.80.109.0/24 }
:if ([:len [find where list=$AddressList and address=202.80.110.0/24]] = 0) do={ add list=$AddressList comment=AS45761 address=202.80.110.0/24 }
