:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.65.118.0/24]] = 0) do={ add list=$AddressList comment=AS214225 address=185.65.118.0/24 }
:if ([:len [find where list=$AddressList and address=192.166.37.0/24]] = 0) do={ add list=$AddressList comment=AS214225 address=192.166.37.0/24 }
:if ([:len [find where list=$AddressList and address=195.96.128.0/24]] = 0) do={ add list=$AddressList comment=AS214225 address=195.96.128.0/24 }
:if ([:len [find where list=$AddressList and address=45.135.240.0/24]] = 0) do={ add list=$AddressList comment=AS214225 address=45.135.240.0/24 }
