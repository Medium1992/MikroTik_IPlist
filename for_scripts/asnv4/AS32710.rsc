:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=164.153.168.0/23]] = 0) do={ add list=$AddressList comment=AS32710 address=164.153.168.0/23 }
:if ([:len [find where list=$AddressList and address=164.153.170.0/24]] = 0) do={ add list=$AddressList comment=AS32710 address=164.153.170.0/24 }
:if ([:len [find where list=$AddressList and address=164.153.172.0/24]] = 0) do={ add list=$AddressList comment=AS32710 address=164.153.172.0/24 }
:if ([:len [find where list=$AddressList and address=164.153.175.0/24]] = 0) do={ add list=$AddressList comment=AS32710 address=164.153.175.0/24 }
:if ([:len [find where list=$AddressList and address=164.153.176.0/21]] = 0) do={ add list=$AddressList comment=AS32710 address=164.153.176.0/21 }
:if ([:len [find where list=$AddressList and address=164.153.248.0/21]] = 0) do={ add list=$AddressList comment=AS32710 address=164.153.248.0/21 }
:if ([:len [find where list=$AddressList and address=204.138.46.0/24]] = 0) do={ add list=$AddressList comment=AS32710 address=204.138.46.0/24 }
:if ([:len [find where list=$AddressList and address=204.138.54.0/23]] = 0) do={ add list=$AddressList comment=AS32710 address=204.138.54.0/23 }
:if ([:len [find where list=$AddressList and address=204.138.56.0/22]] = 0) do={ add list=$AddressList comment=AS32710 address=204.138.56.0/22 }
