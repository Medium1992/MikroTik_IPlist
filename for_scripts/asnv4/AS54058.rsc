:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.241.192.0/20]] = 0) do={ add list=$AddressList comment=AS54058 address=104.241.192.0/20 }
:if ([:len [find where list=$AddressList and address=185.146.68.0/24]] = 0) do={ add list=$AddressList comment=AS54058 address=185.146.68.0/24 }
:if ([:len [find where list=$AddressList and address=185.146.71.0/24]] = 0) do={ add list=$AddressList comment=AS54058 address=185.146.71.0/24 }
:if ([:len [find where list=$AddressList and address=185.69.128.0/22]] = 0) do={ add list=$AddressList comment=AS54058 address=185.69.128.0/22 }
:if ([:len [find where list=$AddressList and address=203.190.56.0/21]] = 0) do={ add list=$AddressList comment=AS54058 address=203.190.56.0/21 }
:if ([:len [find where list=$AddressList and address=204.87.189.0/24]] = 0) do={ add list=$AddressList comment=AS54058 address=204.87.189.0/24 }
:if ([:len [find where list=$AddressList and address=84.39.136.0/21]] = 0) do={ add list=$AddressList comment=AS54058 address=84.39.136.0/21 }
