:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.159.224.0/20]] = 0) do={ add list=$AddressList comment=AS43967 address=178.159.224.0/20 }
:if ([:len [find where list=$AddressList and address=193.160.97.0/24]] = 0) do={ add list=$AddressList comment=AS43967 address=193.160.97.0/24 }
:if ([:len [find where list=$AddressList and address=194.31.44.0/22]] = 0) do={ add list=$AddressList comment=AS43967 address=194.31.44.0/22 }
:if ([:len [find where list=$AddressList and address=195.158.196.0/22]] = 0) do={ add list=$AddressList comment=AS43967 address=195.158.196.0/22 }
:if ([:len [find where list=$AddressList and address=195.211.136.0/21]] = 0) do={ add list=$AddressList comment=AS43967 address=195.211.136.0/21 }
:if ([:len [find where list=$AddressList and address=195.211.144.0/22]] = 0) do={ add list=$AddressList comment=AS43967 address=195.211.144.0/22 }
:if ([:len [find where list=$AddressList and address=45.159.100.0/23]] = 0) do={ add list=$AddressList comment=AS43967 address=45.159.100.0/23 }
:if ([:len [find where list=$AddressList and address=45.159.102.0/24]] = 0) do={ add list=$AddressList comment=AS43967 address=45.159.102.0/24 }
:if ([:len [find where list=$AddressList and address=91.200.180.0/22]] = 0) do={ add list=$AddressList comment=AS43967 address=91.200.180.0/22 }
