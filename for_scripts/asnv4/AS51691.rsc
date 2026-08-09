:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.213.232.0/21]] = 0) do={ add list=$AddressList comment=AS51691 address=178.213.232.0/21 }
:if ([:len [find where list=$AddressList and address=37.16.104.0/23]] = 0) do={ add list=$AddressList comment=AS51691 address=37.16.104.0/23 }
:if ([:len [find where list=$AddressList and address=37.16.106.0/24]] = 0) do={ add list=$AddressList comment=AS51691 address=37.16.106.0/24 }
:if ([:len [find where list=$AddressList and address=37.16.109.0/24]] = 0) do={ add list=$AddressList comment=AS51691 address=37.16.109.0/24 }
:if ([:len [find where list=$AddressList and address=37.16.110.0/23]] = 0) do={ add list=$AddressList comment=AS51691 address=37.16.110.0/23 }
:if ([:len [find where list=$AddressList and address=37.16.96.0/22]] = 0) do={ add list=$AddressList comment=AS51691 address=37.16.96.0/22 }
