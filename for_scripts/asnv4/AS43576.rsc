:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.239.184.0/24]] = 0) do={ add list=$AddressList comment=AS43576 address=185.239.184.0/24 }
:if ([:len [find where list=$AddressList and address=217.147.162.0/24]] = 0) do={ add list=$AddressList comment=AS43576 address=217.147.162.0/24 }
:if ([:len [find where list=$AddressList and address=91.197.144.0/22]] = 0) do={ add list=$AddressList comment=AS43576 address=91.197.144.0/22 }
