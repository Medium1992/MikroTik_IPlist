:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.254.18.0/24]] = 0) do={ add list=$AddressList comment=AS216155 address=185.254.18.0/24 }
:if ([:len [find where list=$AddressList and address=195.95.144.0/24]] = 0) do={ add list=$AddressList comment=AS216155 address=195.95.144.0/24 }
