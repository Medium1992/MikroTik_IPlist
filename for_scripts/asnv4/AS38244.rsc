:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.196.236.0/22]] = 0) do={ add list=$AddressList comment=AS38244 address=103.196.236.0/22 }
:if ([:len [find where list=$AddressList and address=103.245.248.0/22]] = 0) do={ add list=$AddressList comment=AS38244 address=103.245.248.0/22 }
:if ([:len [find where list=$AddressList and address=118.102.0.0/21]] = 0) do={ add list=$AddressList comment=AS38244 address=118.102.0.0/21 }
:if ([:len [find where list=$AddressList and address=120.138.64.0/20]] = 0) do={ add list=$AddressList comment=AS38244 address=120.138.64.0/20 }
:if ([:len [find where list=$AddressList and address=122.201.8.0/21]] = 0) do={ add list=$AddressList comment=AS38244 address=122.201.8.0/21 }
:if ([:len [find where list=$AddressList and address=45.127.252.0/22]] = 0) do={ add list=$AddressList comment=AS38244 address=45.127.252.0/22 }
:if ([:len [find where list=$AddressList and address=49.213.64.0/18]] = 0) do={ add list=$AddressList comment=AS38244 address=49.213.64.0/18 }
:if ([:len [find where list=$AddressList and address=58.84.0.0/22]] = 0) do={ add list=$AddressList comment=AS38244 address=58.84.0.0/22 }
:if ([:len [find where list=$AddressList and address=61.28.224.0/19]] = 0) do={ add list=$AddressList comment=AS38244 address=61.28.224.0/19 }
