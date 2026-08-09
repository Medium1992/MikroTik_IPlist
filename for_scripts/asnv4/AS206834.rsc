:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.247.80.0/22]] = 0) do={ add list=$AddressList comment=AS206834 address=104.247.80.0/22 }
:if ([:len [find where list=$AddressList and address=185.53.179.0/24]] = 0) do={ add list=$AddressList comment=AS206834 address=185.53.179.0/24 }
