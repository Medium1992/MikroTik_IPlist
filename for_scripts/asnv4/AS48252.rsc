:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.245.112.0/21]] = 0) do={ add list=$AddressList comment=AS48252 address=104.245.112.0/21 }
:if ([:len [find where list=$AddressList and address=185.21.212.0/22]] = 0) do={ add list=$AddressList comment=AS48252 address=185.21.212.0/22 }
:if ([:len [find where list=$AddressList and address=45.169.164.0/22]] = 0) do={ add list=$AddressList comment=AS48252 address=45.169.164.0/22 }
:if ([:len [find where list=$AddressList and address=94.198.176.0/21]] = 0) do={ add list=$AddressList comment=AS48252 address=94.198.176.0/21 }
