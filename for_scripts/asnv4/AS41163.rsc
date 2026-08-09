:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.66.244.0/22]] = 0) do={ add list=$AddressList comment=AS41163 address=185.66.244.0/22 }
:if ([:len [find where list=$AddressList and address=195.95.146.0/24]] = 0) do={ add list=$AddressList comment=AS41163 address=195.95.146.0/24 }
:if ([:len [find where list=$AddressList and address=91.212.144.0/24]] = 0) do={ add list=$AddressList comment=AS41163 address=91.212.144.0/24 }
