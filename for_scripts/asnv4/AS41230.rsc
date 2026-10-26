:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.119.145.0/24]] = 0) do={ add list=$AddressList comment=AS41230 address=176.119.145.0/24 }
:if ([:len [find where list=$AddressList and address=185.134.128.0/22]] = 0) do={ add list=$AddressList comment=AS41230 address=185.134.128.0/22 }
:if ([:len [find where list=$AddressList and address=185.134.136.0/22]] = 0) do={ add list=$AddressList comment=AS41230 address=185.134.136.0/22 }
:if ([:len [find where list=$AddressList and address=185.134.144.0/22]] = 0) do={ add list=$AddressList comment=AS41230 address=185.134.144.0/22 }
:if ([:len [find where list=$AddressList and address=185.198.228.0/22]] = 0) do={ add list=$AddressList comment=AS41230 address=185.198.228.0/22 }
:if ([:len [find where list=$AddressList and address=213.143.0.0/19]] = 0) do={ add list=$AddressList comment=AS41230 address=213.143.0.0/19 }
:if ([:len [find where list=$AddressList and address=31.205.0.0/16]] = 0) do={ add list=$AddressList comment=AS41230 address=31.205.0.0/16 }
:if ([:len [find where list=$AddressList and address=45.154.248.0/22]] = 0) do={ add list=$AddressList comment=AS41230 address=45.154.248.0/22 }
:if ([:len [find where list=$AddressList and address=45.81.120.0/22]] = 0) do={ add list=$AddressList comment=AS41230 address=45.81.120.0/22 }
:if ([:len [find where list=$AddressList and address=78.109.176.0/20]] = 0) do={ add list=$AddressList comment=AS41230 address=78.109.176.0/20 }
:if ([:len [find where list=$AddressList and address=81.23.48.0/20]] = 0) do={ add list=$AddressList comment=AS41230 address=81.23.48.0/20 }
