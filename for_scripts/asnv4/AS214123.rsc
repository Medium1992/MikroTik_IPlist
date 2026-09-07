:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.183.220.0/24]] = 0) do={ add list=$AddressList comment=AS214123 address=185.183.220.0/24 }
:if ([:len [find where list=$AddressList and address=185.36.208.0/24]] = 0) do={ add list=$AddressList comment=AS214123 address=185.36.208.0/24 }
:if ([:len [find where list=$AddressList and address=192.140.229.0/24]] = 0) do={ add list=$AddressList comment=AS214123 address=192.140.229.0/24 }
:if ([:len [find where list=$AddressList and address=81.172.68.0/23]] = 0) do={ add list=$AddressList comment=AS214123 address=81.172.68.0/23 }
