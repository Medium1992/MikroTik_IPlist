:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.241.46.0/24]] = 0) do={ add list=$AddressList comment=AS33309 address=185.241.46.0/24 }
:if ([:len [find where list=$AddressList and address=193.107.205.0/24]] = 0) do={ add list=$AddressList comment=AS33309 address=193.107.205.0/24 }
:if ([:len [find where list=$AddressList and address=199.189.204.0/22]] = 0) do={ add list=$AddressList comment=AS33309 address=199.189.204.0/22 }
