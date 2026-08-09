:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.104.100.0/23]] = 0) do={ add list=$AddressList comment=AS23344 address=139.104.100.0/23 }
:if ([:len [find where list=$AddressList and address=139.104.102.0/24]] = 0) do={ add list=$AddressList comment=AS23344 address=139.104.102.0/24 }
:if ([:len [find where list=$AddressList and address=139.104.104.0/24]] = 0) do={ add list=$AddressList comment=AS23344 address=139.104.104.0/24 }
:if ([:len [find where list=$AddressList and address=139.104.106.0/23]] = 0) do={ add list=$AddressList comment=AS23344 address=139.104.106.0/23 }
:if ([:len [find where list=$AddressList and address=139.104.109.0/24]] = 0) do={ add list=$AddressList comment=AS23344 address=139.104.109.0/24 }
:if ([:len [find where list=$AddressList and address=139.104.116.0/23]] = 0) do={ add list=$AddressList comment=AS23344 address=139.104.116.0/23 }
:if ([:len [find where list=$AddressList and address=139.104.118.0/24]] = 0) do={ add list=$AddressList comment=AS23344 address=139.104.118.0/24 }
:if ([:len [find where list=$AddressList and address=139.104.121.0/24]] = 0) do={ add list=$AddressList comment=AS23344 address=139.104.121.0/24 }
:if ([:len [find where list=$AddressList and address=139.104.122.0/23]] = 0) do={ add list=$AddressList comment=AS23344 address=139.104.122.0/23 }
:if ([:len [find where list=$AddressList and address=139.104.205.0/24]] = 0) do={ add list=$AddressList comment=AS23344 address=139.104.205.0/24 }
:if ([:len [find where list=$AddressList and address=139.104.206.0/24]] = 0) do={ add list=$AddressList comment=AS23344 address=139.104.206.0/24 }
:if ([:len [find where list=$AddressList and address=139.104.96.0/22]] = 0) do={ add list=$AddressList comment=AS23344 address=139.104.96.0/22 }
:if ([:len [find where list=$AddressList and address=157.23.228.0/24]] = 0) do={ add list=$AddressList comment=AS23344 address=157.23.228.0/24 }
