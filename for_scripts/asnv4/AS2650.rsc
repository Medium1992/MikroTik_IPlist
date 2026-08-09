:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.119.0.0/17]] = 0) do={ add list=$AddressList comment=AS2650 address=165.119.0.0/17 }
:if ([:len [find where list=$AddressList and address=165.119.128.0/18]] = 0) do={ add list=$AddressList comment=AS2650 address=165.119.128.0/18 }
:if ([:len [find where list=$AddressList and address=165.119.192.0/19]] = 0) do={ add list=$AddressList comment=AS2650 address=165.119.192.0/19 }
:if ([:len [find where list=$AddressList and address=165.119.224.0/20]] = 0) do={ add list=$AddressList comment=AS2650 address=165.119.224.0/20 }
:if ([:len [find where list=$AddressList and address=165.119.240.0/21]] = 0) do={ add list=$AddressList comment=AS2650 address=165.119.240.0/21 }
:if ([:len [find where list=$AddressList and address=165.119.248.0/22]] = 0) do={ add list=$AddressList comment=AS2650 address=165.119.248.0/22 }
:if ([:len [find where list=$AddressList and address=165.119.252.0/23]] = 0) do={ add list=$AddressList comment=AS2650 address=165.119.252.0/23 }
:if ([:len [find where list=$AddressList and address=165.119.255.0/24]] = 0) do={ add list=$AddressList comment=AS2650 address=165.119.255.0/24 }
:if ([:len [find where list=$AddressList and address=204.68.207.0/24]] = 0) do={ add list=$AddressList comment=AS2650 address=204.68.207.0/24 }
