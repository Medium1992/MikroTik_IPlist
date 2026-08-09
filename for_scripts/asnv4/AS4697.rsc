:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.16.178.0/24]] = 0) do={ add list=$AddressList comment=AS4697 address=192.16.178.0/24 }
:if ([:len [find where list=$AddressList and address=192.172.237.0/24]] = 0) do={ add list=$AddressList comment=AS4697 address=192.172.237.0/24 }
:if ([:len [find where list=$AddressList and address=192.26.93.0/24]] = 0) do={ add list=$AddressList comment=AS4697 address=192.26.93.0/24 }
:if ([:len [find where list=$AddressList and address=192.47.162.0/23]] = 0) do={ add list=$AddressList comment=AS4697 address=192.47.162.0/23 }
:if ([:len [find where list=$AddressList and address=192.47.164.0/23]] = 0) do={ add list=$AddressList comment=AS4697 address=192.47.164.0/23 }
:if ([:len [find where list=$AddressList and address=192.47.174.0/23]] = 0) do={ add list=$AddressList comment=AS4697 address=192.47.174.0/23 }
:if ([:len [find where list=$AddressList and address=192.47.176.0/22]] = 0) do={ add list=$AddressList comment=AS4697 address=192.47.176.0/22 }
