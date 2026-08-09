:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.130.146.0/24]] = 0) do={ add list=$AddressList comment=AS57497 address=103.130.146.0/24 }
:if ([:len [find where list=$AddressList and address=14.102.14.0/24]] = 0) do={ add list=$AddressList comment=AS57497 address=14.102.14.0/24 }
:if ([:len [find where list=$AddressList and address=158.58.184.0/21]] = 0) do={ add list=$AddressList comment=AS57497 address=158.58.184.0/21 }
:if ([:len [find where list=$AddressList and address=185.179.90.0/24]] = 0) do={ add list=$AddressList comment=AS57497 address=185.179.90.0/24 }
:if ([:len [find where list=$AddressList and address=185.2.12.0/22]] = 0) do={ add list=$AddressList comment=AS57497 address=185.2.12.0/22 }
:if ([:len [find where list=$AddressList and address=194.62.17.0/24]] = 0) do={ add list=$AddressList comment=AS57497 address=194.62.17.0/24 }
:if ([:len [find where list=$AddressList and address=195.226.223.0/24]] = 0) do={ add list=$AddressList comment=AS57497 address=195.226.223.0/24 }
:if ([:len [find where list=$AddressList and address=212.18.108.0/24]] = 0) do={ add list=$AddressList comment=AS57497 address=212.18.108.0/24 }
:if ([:len [find where list=$AddressList and address=45.135.243.0/24]] = 0) do={ add list=$AddressList comment=AS57497 address=45.135.243.0/24 }
:if ([:len [find where list=$AddressList and address=45.89.236.0/22]] = 0) do={ add list=$AddressList comment=AS57497 address=45.89.236.0/22 }
:if ([:len [find where list=$AddressList and address=5.63.10.0/24]] = 0) do={ add list=$AddressList comment=AS57497 address=5.63.10.0/24 }
:if ([:len [find where list=$AddressList and address=5.63.12.0/23]] = 0) do={ add list=$AddressList comment=AS57497 address=5.63.12.0/23 }
:if ([:len [find where list=$AddressList and address=5.63.14.0/24]] = 0) do={ add list=$AddressList comment=AS57497 address=5.63.14.0/24 }
:if ([:len [find where list=$AddressList and address=5.63.8.0/23]] = 0) do={ add list=$AddressList comment=AS57497 address=5.63.8.0/23 }
:if ([:len [find where list=$AddressList and address=61.14.229.0/24]] = 0) do={ add list=$AddressList comment=AS57497 address=61.14.229.0/24 }
