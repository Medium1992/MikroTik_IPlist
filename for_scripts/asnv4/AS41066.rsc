:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.13.0.0/22]] = 0) do={ add list=$AddressList comment=AS41066 address=185.13.0.0/22 }
:if ([:len [find where list=$AddressList and address=95.172.144.0/21]] = 0) do={ add list=$AddressList comment=AS41066 address=95.172.144.0/21 }
:if ([:len [find where list=$AddressList and address=95.172.152.0/22]] = 0) do={ add list=$AddressList comment=AS41066 address=95.172.152.0/22 }
:if ([:len [find where list=$AddressList and address=95.172.156.0/24]] = 0) do={ add list=$AddressList comment=AS41066 address=95.172.156.0/24 }
:if ([:len [find where list=$AddressList and address=95.172.158.0/23]] = 0) do={ add list=$AddressList comment=AS41066 address=95.172.158.0/23 }
