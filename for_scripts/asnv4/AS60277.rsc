:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.111.112.0/22]] = 0) do={ add list=$AddressList comment=AS60277 address=185.111.112.0/22 }
:if ([:len [find where list=$AddressList and address=185.190.204.0/22]] = 0) do={ add list=$AddressList comment=AS60277 address=185.190.204.0/22 }
:if ([:len [find where list=$AddressList and address=185.32.252.0/22]] = 0) do={ add list=$AddressList comment=AS60277 address=185.32.252.0/22 }
:if ([:len [find where list=$AddressList and address=193.57.206.0/23]] = 0) do={ add list=$AddressList comment=AS60277 address=193.57.206.0/23 }
:if ([:len [find where list=$AddressList and address=193.57.216.0/23]] = 0) do={ add list=$AddressList comment=AS60277 address=193.57.216.0/23 }
:if ([:len [find where list=$AddressList and address=195.5.172.0/24]] = 0) do={ add list=$AddressList comment=AS60277 address=195.5.172.0/24 }
