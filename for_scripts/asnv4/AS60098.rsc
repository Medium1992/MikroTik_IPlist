:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.57.248.0/22]] = 0) do={ add list=$AddressList comment=AS60098 address=185.57.248.0/22 }
:if ([:len [find where list=$AddressList and address=185.7.180.0/22]] = 0) do={ add list=$AddressList comment=AS60098 address=185.7.180.0/22 }
:if ([:len [find where list=$AddressList and address=194.135.136.0/21]] = 0) do={ add list=$AddressList comment=AS60098 address=194.135.136.0/21 }
:if ([:len [find where list=$AddressList and address=194.135.144.0/21]] = 0) do={ add list=$AddressList comment=AS60098 address=194.135.144.0/21 }
:if ([:len [find where list=$AddressList and address=194.135.192.0/22]] = 0) do={ add list=$AddressList comment=AS60098 address=194.135.192.0/22 }
:if ([:len [find where list=$AddressList and address=217.64.128.0/20]] = 0) do={ add list=$AddressList comment=AS60098 address=217.64.128.0/20 }
:if ([:len [find where list=$AddressList and address=37.72.176.0/21]] = 0) do={ add list=$AddressList comment=AS60098 address=37.72.176.0/21 }
:if ([:len [find where list=$AddressList and address=46.235.248.0/21]] = 0) do={ add list=$AddressList comment=AS60098 address=46.235.248.0/21 }
