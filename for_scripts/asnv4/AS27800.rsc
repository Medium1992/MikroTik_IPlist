:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.100.36.0/22]] = 0) do={ add list=$AddressList comment=AS27800 address=131.100.36.0/22 }
:if ([:len [find where list=$AddressList and address=161.0.152.0/21]] = 0) do={ add list=$AddressList comment=AS27800 address=161.0.152.0/21 }
:if ([:len [find where list=$AddressList and address=170.82.208.0/22]] = 0) do={ add list=$AddressList comment=AS27800 address=170.82.208.0/22 }
:if ([:len [find where list=$AddressList and address=170.84.8.0/22]] = 0) do={ add list=$AddressList comment=AS27800 address=170.84.8.0/22 }
:if ([:len [find where list=$AddressList and address=179.60.212.0/22]] = 0) do={ add list=$AddressList comment=AS27800 address=179.60.212.0/22 }
:if ([:len [find where list=$AddressList and address=181.118.32.0/19]] = 0) do={ add list=$AddressList comment=AS27800 address=181.118.32.0/19 }
:if ([:len [find where list=$AddressList and address=200.7.88.0/21]] = 0) do={ add list=$AddressList comment=AS27800 address=200.7.88.0/21 }
