:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.0.24.0/21]] = 0) do={ add list=$AddressList comment=AS41794 address=128.0.24.0/21 }
:if ([:len [find where list=$AddressList and address=178.248.85.0/24]] = 0) do={ add list=$AddressList comment=AS41794 address=178.248.85.0/24 }
:if ([:len [find where list=$AddressList and address=178.248.86.0/23]] = 0) do={ add list=$AddressList comment=AS41794 address=178.248.86.0/23 }
:if ([:len [find where list=$AddressList and address=193.34.160.0/23]] = 0) do={ add list=$AddressList comment=AS41794 address=193.34.160.0/23 }
:if ([:len [find where list=$AddressList and address=5.44.170.0/23]] = 0) do={ add list=$AddressList comment=AS41794 address=5.44.170.0/23 }
