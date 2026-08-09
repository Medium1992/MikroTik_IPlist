:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.118.40.0/21]] = 0) do={ add list=$AddressList comment=AS41820 address=176.118.40.0/21 }
:if ([:len [find where list=$AddressList and address=193.34.172.0/23]] = 0) do={ add list=$AddressList comment=AS41820 address=193.34.172.0/23 }
:if ([:len [find where list=$AddressList and address=194.39.224.0/22]] = 0) do={ add list=$AddressList comment=AS41820 address=194.39.224.0/22 }
:if ([:len [find where list=$AddressList and address=194.9.71.0/24]] = 0) do={ add list=$AddressList comment=AS41820 address=194.9.71.0/24 }
:if ([:len [find where list=$AddressList and address=213.109.80.0/24]] = 0) do={ add list=$AddressList comment=AS41820 address=213.109.80.0/24 }
:if ([:len [find where list=$AddressList and address=213.109.82.0/23]] = 0) do={ add list=$AddressList comment=AS41820 address=213.109.82.0/23 }
:if ([:len [find where list=$AddressList and address=31.41.88.0/21]] = 0) do={ add list=$AddressList comment=AS41820 address=31.41.88.0/21 }
:if ([:len [find where list=$AddressList and address=91.195.172.0/23]] = 0) do={ add list=$AddressList comment=AS41820 address=91.195.172.0/23 }
:if ([:len [find where list=$AddressList and address=91.220.226.0/24]] = 0) do={ add list=$AddressList comment=AS41820 address=91.220.226.0/24 }
