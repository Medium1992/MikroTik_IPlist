:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.121.228.0/24]] = 0) do={ add list=$AddressList comment=AS3166 address=192.121.228.0/24 }
:if ([:len [find where list=$AddressList and address=192.121.83.0/24]] = 0) do={ add list=$AddressList comment=AS3166 address=192.121.83.0/24 }
:if ([:len [find where list=$AddressList and address=192.71.96.0/24]] = 0) do={ add list=$AddressList comment=AS3166 address=192.71.96.0/24 }
:if ([:len [find where list=$AddressList and address=194.103.200.0/22]] = 0) do={ add list=$AddressList comment=AS3166 address=194.103.200.0/22 }
:if ([:len [find where list=$AddressList and address=194.103.204.0/23]] = 0) do={ add list=$AddressList comment=AS3166 address=194.103.204.0/23 }
:if ([:len [find where list=$AddressList and address=194.68.97.0/24]] = 0) do={ add list=$AddressList comment=AS3166 address=194.68.97.0/24 }
