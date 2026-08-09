:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.104.100.0/22]] = 0) do={ add list=$AddressList comment=AS199546 address=161.104.100.0/22 }
:if ([:len [find where list=$AddressList and address=185.221.164.0/23]] = 0) do={ add list=$AddressList comment=AS199546 address=185.221.164.0/23 }
:if ([:len [find where list=$AddressList and address=194.226.241.0/24]] = 0) do={ add list=$AddressList comment=AS199546 address=194.226.241.0/24 }
:if ([:len [find where list=$AddressList and address=212.192.83.0/24]] = 0) do={ add list=$AddressList comment=AS199546 address=212.192.83.0/24 }
