:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.119.145.0/24]] = 0) do={ add list=$AddressList comment=AS41230 address=176.119.145.0/24 }
:if ([:len [find where list=$AddressList and address=185.134.128.0/22]] = 0) do={ add list=$AddressList comment=AS41230 address=185.134.128.0/22 }
:if ([:len [find where list=$AddressList and address=185.134.136.0/22]] = 0) do={ add list=$AddressList comment=AS41230 address=185.134.136.0/22 }
:if ([:len [find where list=$AddressList and address=185.134.144.0/22]] = 0) do={ add list=$AddressList comment=AS41230 address=185.134.144.0/22 }
:if ([:len [find where list=$AddressList and address=185.198.228.0/22]] = 0) do={ add list=$AddressList comment=AS41230 address=185.198.228.0/22 }
:if ([:len [find where list=$AddressList and address=213.143.0.0/19]] = 0) do={ add list=$AddressList comment=AS41230 address=213.143.0.0/19 }
:if ([:len [find where list=$AddressList and address=31.205.0.0/18]] = 0) do={ add list=$AddressList comment=AS41230 address=31.205.0.0/18 }
:if ([:len [find where list=$AddressList and address=31.205.104.0/26]] = 0) do={ add list=$AddressList comment=AS41230 address=31.205.104.0/26 }
:if ([:len [find where list=$AddressList and address=31.205.104.112/31]] = 0) do={ add list=$AddressList comment=AS41230 address=31.205.104.112/31 }
:if ([:len [find where list=$AddressList and address=31.205.104.114/32]] = 0) do={ add list=$AddressList comment=AS41230 address=31.205.104.114/32 }
:if ([:len [find where list=$AddressList and address=31.205.104.116/30]] = 0) do={ add list=$AddressList comment=AS41230 address=31.205.104.116/30 }
:if ([:len [find where list=$AddressList and address=31.205.104.120/29]] = 0) do={ add list=$AddressList comment=AS41230 address=31.205.104.120/29 }
:if ([:len [find where list=$AddressList and address=31.205.104.128/25]] = 0) do={ add list=$AddressList comment=AS41230 address=31.205.104.128/25 }
:if ([:len [find where list=$AddressList and address=31.205.104.64/27]] = 0) do={ add list=$AddressList comment=AS41230 address=31.205.104.64/27 }
:if ([:len [find where list=$AddressList and address=31.205.104.96/28]] = 0) do={ add list=$AddressList comment=AS41230 address=31.205.104.96/28 }
:if ([:len [find where list=$AddressList and address=31.205.105.0/24]] = 0) do={ add list=$AddressList comment=AS41230 address=31.205.105.0/24 }
:if ([:len [find where list=$AddressList and address=31.205.106.0/23]] = 0) do={ add list=$AddressList comment=AS41230 address=31.205.106.0/23 }
:if ([:len [find where list=$AddressList and address=31.205.108.0/22]] = 0) do={ add list=$AddressList comment=AS41230 address=31.205.108.0/22 }
:if ([:len [find where list=$AddressList and address=31.205.112.0/20]] = 0) do={ add list=$AddressList comment=AS41230 address=31.205.112.0/20 }
:if ([:len [find where list=$AddressList and address=31.205.128.0/17]] = 0) do={ add list=$AddressList comment=AS41230 address=31.205.128.0/17 }
:if ([:len [find where list=$AddressList and address=31.205.64.0/19]] = 0) do={ add list=$AddressList comment=AS41230 address=31.205.64.0/19 }
:if ([:len [find where list=$AddressList and address=31.205.96.0/21]] = 0) do={ add list=$AddressList comment=AS41230 address=31.205.96.0/21 }
:if ([:len [find where list=$AddressList and address=45.154.248.0/22]] = 0) do={ add list=$AddressList comment=AS41230 address=45.154.248.0/22 }
:if ([:len [find where list=$AddressList and address=45.81.120.0/22]] = 0) do={ add list=$AddressList comment=AS41230 address=45.81.120.0/22 }
:if ([:len [find where list=$AddressList and address=78.109.176.0/20]] = 0) do={ add list=$AddressList comment=AS41230 address=78.109.176.0/20 }
:if ([:len [find where list=$AddressList and address=81.23.48.0/20]] = 0) do={ add list=$AddressList comment=AS41230 address=81.23.48.0/20 }
