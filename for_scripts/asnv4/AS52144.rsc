:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.247.152.0/22]] = 0) do={ add list=$AddressList comment=AS52144 address=185.247.152.0/22 }
:if ([:len [find where list=$AddressList and address=195.20.144.0/24]] = 0) do={ add list=$AddressList comment=AS52144 address=195.20.144.0/24 }
