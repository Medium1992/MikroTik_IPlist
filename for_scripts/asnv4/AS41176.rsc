:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.20.152.0/22]] = 0) do={ add list=$AddressList comment=AS41176 address=185.20.152.0/22 }
:if ([:len [find where list=$AddressList and address=188.117.64.0/18]] = 0) do={ add list=$AddressList comment=AS41176 address=188.117.64.0/18 }
:if ([:len [find where list=$AddressList and address=212.76.64.0/19]] = 0) do={ add list=$AddressList comment=AS41176 address=212.76.64.0/19 }
:if ([:len [find where list=$AddressList and address=213.236.32.0/19]] = 0) do={ add list=$AddressList comment=AS41176 address=213.236.32.0/19 }
:if ([:len [find where list=$AddressList and address=89.108.0.0/22]] = 0) do={ add list=$AddressList comment=AS41176 address=89.108.0.0/22 }
:if ([:len [find where list=$AddressList and address=89.108.20.0/22]] = 0) do={ add list=$AddressList comment=AS41176 address=89.108.20.0/22 }
:if ([:len [find where list=$AddressList and address=89.108.26.0/23]] = 0) do={ add list=$AddressList comment=AS41176 address=89.108.26.0/23 }
:if ([:len [find where list=$AddressList and address=89.108.28.0/22]] = 0) do={ add list=$AddressList comment=AS41176 address=89.108.28.0/22 }
:if ([:len [find where list=$AddressList and address=89.108.32.0/23]] = 0) do={ add list=$AddressList comment=AS41176 address=89.108.32.0/23 }
:if ([:len [find where list=$AddressList and address=89.108.44.0/24]] = 0) do={ add list=$AddressList comment=AS41176 address=89.108.44.0/24 }
:if ([:len [find where list=$AddressList and address=89.108.60.0/22]] = 0) do={ add list=$AddressList comment=AS41176 address=89.108.60.0/22 }
