:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.98.192.0/22]] = 0) do={ add list=$AddressList comment=AS30880 address=185.98.192.0/22 }
:if ([:len [find where list=$AddressList and address=192.36.115.0/24]] = 0) do={ add list=$AddressList comment=AS30880 address=192.36.115.0/24 }
:if ([:len [find where list=$AddressList and address=192.71.51.0/24]] = 0) do={ add list=$AddressList comment=AS30880 address=192.71.51.0/24 }
:if ([:len [find where list=$AddressList and address=193.27.200.0/23]] = 0) do={ add list=$AddressList comment=AS30880 address=193.27.200.0/23 }
:if ([:len [find where list=$AddressList and address=194.14.169.0/24]] = 0) do={ add list=$AddressList comment=AS30880 address=194.14.169.0/24 }
:if ([:len [find where list=$AddressList and address=194.236.124.0/24]] = 0) do={ add list=$AddressList comment=AS30880 address=194.236.124.0/24 }
:if ([:len [find where list=$AddressList and address=212.63.192.0/19]] = 0) do={ add list=$AddressList comment=AS30880 address=212.63.192.0/19 }
