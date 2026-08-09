:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.28.224.0/20]] = 0) do={ add list=$AddressList comment=AS30619 address=196.28.224.0/20 }
:if ([:len [find where list=$AddressList and address=196.43.234.0/24]] = 0) do={ add list=$AddressList comment=AS30619 address=196.43.234.0/24 }
:if ([:len [find where list=$AddressList and address=197.158.0.0/18]] = 0) do={ add list=$AddressList comment=AS30619 address=197.158.0.0/18 }
:if ([:len [find where list=$AddressList and address=41.138.225.0/24]] = 0) do={ add list=$AddressList comment=AS30619 address=41.138.225.0/24 }
:if ([:len [find where list=$AddressList and address=41.138.236.0/24]] = 0) do={ add list=$AddressList comment=AS30619 address=41.138.236.0/24 }
:if ([:len [find where list=$AddressList and address=41.191.72.0/22]] = 0) do={ add list=$AddressList comment=AS30619 address=41.191.72.0/22 }
:if ([:len [find where list=$AddressList and address=41.220.160.0/20]] = 0) do={ add list=$AddressList comment=AS30619 address=41.220.160.0/20 }
:if ([:len [find where list=$AddressList and address=41.220.192.0/21]] = 0) do={ add list=$AddressList comment=AS30619 address=41.220.192.0/21 }
:if ([:len [find where list=$AddressList and address=41.220.200.0/23]] = 0) do={ add list=$AddressList comment=AS30619 address=41.220.200.0/23 }
