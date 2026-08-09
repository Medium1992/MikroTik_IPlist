:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.184.121.0/24]] = 0) do={ add list=$AddressList comment=AS23008 address=192.184.121.0/24 }
:if ([:len [find where list=$AddressList and address=65.213.192.0/24]] = 0) do={ add list=$AddressList comment=AS23008 address=65.213.192.0/24 }
:if ([:len [find where list=$AddressList and address=69.171.10.0/24]] = 0) do={ add list=$AddressList comment=AS23008 address=69.171.10.0/24 }
