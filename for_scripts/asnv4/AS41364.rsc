:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.140.168.0/22]] = 0) do={ add list=$AddressList comment=AS41364 address=185.140.168.0/22 }
:if ([:len [find where list=$AddressList and address=193.42.134.0/24]] = 0) do={ add list=$AddressList comment=AS41364 address=193.42.134.0/24 }
:if ([:len [find where list=$AddressList and address=194.116.101.0/24]] = 0) do={ add list=$AddressList comment=AS41364 address=194.116.101.0/24 }
:if ([:len [find where list=$AddressList and address=194.116.102.0/23]] = 0) do={ add list=$AddressList comment=AS41364 address=194.116.102.0/23 }
:if ([:len [find where list=$AddressList and address=194.116.106.0/23]] = 0) do={ add list=$AddressList comment=AS41364 address=194.116.106.0/23 }
:if ([:len [find where list=$AddressList and address=194.116.108.0/22]] = 0) do={ add list=$AddressList comment=AS41364 address=194.116.108.0/22 }
:if ([:len [find where list=$AddressList and address=194.116.120.0/21]] = 0) do={ add list=$AddressList comment=AS41364 address=194.116.120.0/21 }
:if ([:len [find where list=$AddressList and address=194.116.72.0/21]] = 0) do={ add list=$AddressList comment=AS41364 address=194.116.72.0/21 }
:if ([:len [find where list=$AddressList and address=194.116.80.0/20]] = 0) do={ add list=$AddressList comment=AS41364 address=194.116.80.0/20 }
