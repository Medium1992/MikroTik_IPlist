:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.179.68.0/23]] = 0) do={ add list=$AddressList comment=AS47171 address=185.179.68.0/23 }
:if ([:len [find where list=$AddressList and address=185.9.100.0/22]] = 0) do={ add list=$AddressList comment=AS47171 address=185.9.100.0/22 }
:if ([:len [find where list=$AddressList and address=192.121.200.0/22]] = 0) do={ add list=$AddressList comment=AS47171 address=192.121.200.0/22 }
:if ([:len [find where list=$AddressList and address=192.36.69.0/24]] = 0) do={ add list=$AddressList comment=AS47171 address=192.36.69.0/24 }
:if ([:len [find where list=$AddressList and address=193.16.96.0/24]] = 0) do={ add list=$AddressList comment=AS47171 address=193.16.96.0/24 }
:if ([:len [find where list=$AddressList and address=85.184.96.0/19]] = 0) do={ add list=$AddressList comment=AS47171 address=85.184.96.0/19 }
:if ([:len [find where list=$AddressList and address=91.199.56.0/24]] = 0) do={ add list=$AddressList comment=AS47171 address=91.199.56.0/24 }
