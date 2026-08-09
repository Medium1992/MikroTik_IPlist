:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.85.176.0/21]] = 0) do={ add list=$AddressList comment=AS56654 address=185.85.176.0/21 }
:if ([:len [find where list=$AddressList and address=188.208.128.0/22]] = 0) do={ add list=$AddressList comment=AS56654 address=188.208.128.0/22 }
:if ([:len [find where list=$AddressList and address=188.214.244.0/22]] = 0) do={ add list=$AddressList comment=AS56654 address=188.214.244.0/22 }
:if ([:len [find where list=$AddressList and address=188.214.248.0/21]] = 0) do={ add list=$AddressList comment=AS56654 address=188.214.248.0/21 }
:if ([:len [find where list=$AddressList and address=77.81.68.0/22]] = 0) do={ add list=$AddressList comment=AS56654 address=77.81.68.0/22 }
:if ([:len [find where list=$AddressList and address=81.181.250.0/24]] = 0) do={ add list=$AddressList comment=AS56654 address=81.181.250.0/24 }
:if ([:len [find where list=$AddressList and address=85.204.164.0/22]] = 0) do={ add list=$AddressList comment=AS56654 address=85.204.164.0/22 }
:if ([:len [find where list=$AddressList and address=89.39.176.0/22]] = 0) do={ add list=$AddressList comment=AS56654 address=89.39.176.0/22 }
:if ([:len [find where list=$AddressList and address=94.24.111.0/24]] = 0) do={ add list=$AddressList comment=AS56654 address=94.24.111.0/24 }
