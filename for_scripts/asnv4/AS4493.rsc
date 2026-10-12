:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.225.0.0/17]] = 0) do={ add list=$AddressList comment=AS4493 address=148.225.0.0/17 }
:if ([:len [find where list=$AddressList and address=148.225.128.0/20]] = 0) do={ add list=$AddressList comment=AS4493 address=148.225.128.0/20 }
:if ([:len [find where list=$AddressList and address=148.225.144.0/22]] = 0) do={ add list=$AddressList comment=AS4493 address=148.225.144.0/22 }
:if ([:len [find where list=$AddressList and address=148.225.152.0/21]] = 0) do={ add list=$AddressList comment=AS4493 address=148.225.152.0/21 }
:if ([:len [find where list=$AddressList and address=148.225.160.0/19]] = 0) do={ add list=$AddressList comment=AS4493 address=148.225.160.0/19 }
:if ([:len [find where list=$AddressList and address=148.225.192.0/18]] = 0) do={ add list=$AddressList comment=AS4493 address=148.225.192.0/18 }
