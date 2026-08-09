:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.151.236.0/22]] = 0) do={ add list=$AddressList comment=AS206257 address=45.151.236.0/22 }
:if ([:len [find where list=$AddressList and address=45.158.247.0/24]] = 0) do={ add list=$AddressList comment=AS206257 address=45.158.247.0/24 }
:if ([:len [find where list=$AddressList and address=91.211.132.0/22]] = 0) do={ add list=$AddressList comment=AS206257 address=91.211.132.0/22 }
