:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=119.152.0.0/22]] = 0) do={ add list=$AddressList comment=AS45595 address=119.152.0.0/22 }
:if ([:len [find where list=$AddressList and address=119.153.0.0/19]] = 0) do={ add list=$AddressList comment=AS45595 address=119.153.0.0/19 }
:if ([:len [find where list=$AddressList and address=119.153.113.0/24]] = 0) do={ add list=$AddressList comment=AS45595 address=119.153.113.0/24 }
:if ([:len [find where list=$AddressList and address=119.153.116.0/22]] = 0) do={ add list=$AddressList comment=AS45595 address=119.153.116.0/22 }
:if ([:len [find where list=$AddressList and address=119.153.120.0/21]] = 0) do={ add list=$AddressList comment=AS45595 address=119.153.120.0/21 }
:if ([:len [find where list=$AddressList and address=119.153.128.0/19]] = 0) do={ add list=$AddressList comment=AS45595 address=119.153.128.0/19 }
:if ([:len [find where list=$AddressList and address=119.153.64.0/19]] = 0) do={ add list=$AddressList comment=AS45595 address=119.153.64.0/19 }
:if ([:len [find where list=$AddressList and address=119.153.96.0/22]] = 0) do={ add list=$AddressList comment=AS45595 address=119.153.96.0/22 }
:if ([:len [find where list=$AddressList and address=58.181.99.0/24]] = 0) do={ add list=$AddressList comment=AS45595 address=58.181.99.0/24 }
