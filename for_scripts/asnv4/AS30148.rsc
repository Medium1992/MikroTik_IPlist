:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.93.228.0/24]] = 0) do={ add list=$AddressList comment=AS30148 address=185.93.228.0/24 }
:if ([:len [find where list=$AddressList and address=185.93.231.0/24]] = 0) do={ add list=$AddressList comment=AS30148 address=185.93.231.0/24 }
:if ([:len [find where list=$AddressList and address=192.124.249.0/24]] = 0) do={ add list=$AddressList comment=AS30148 address=192.124.249.0/24 }
:if ([:len [find where list=$AddressList and address=192.161.0.0/24]] = 0) do={ add list=$AddressList comment=AS30148 address=192.161.0.0/24 }
:if ([:len [find where list=$AddressList and address=192.88.135.0/24]] = 0) do={ add list=$AddressList comment=AS30148 address=192.88.135.0/24 }
:if ([:len [find where list=$AddressList and address=193.19.225.0/24]] = 0) do={ add list=$AddressList comment=AS30148 address=193.19.225.0/24 }
:if ([:len [find where list=$AddressList and address=208.109.0.0/21]] = 0) do={ add list=$AddressList comment=AS30148 address=208.109.0.0/21 }
:if ([:len [find where list=$AddressList and address=208.109.80.0/24]] = 0) do={ add list=$AddressList comment=AS30148 address=208.109.80.0/24 }
:if ([:len [find where list=$AddressList and address=66.248.201.0/24]] = 0) do={ add list=$AddressList comment=AS30148 address=66.248.201.0/24 }
:if ([:len [find where list=$AddressList and address=66.248.202.0/23]] = 0) do={ add list=$AddressList comment=AS30148 address=66.248.202.0/23 }
:if ([:len [find where list=$AddressList and address=72.167.12.0/22]] = 0) do={ add list=$AddressList comment=AS30148 address=72.167.12.0/22 }
