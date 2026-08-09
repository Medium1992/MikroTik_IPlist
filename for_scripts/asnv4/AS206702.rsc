:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.160.148.0/22]] = 0) do={ add list=$AddressList comment=AS206702 address=185.160.148.0/22 }
:if ([:len [find where list=$AddressList and address=185.178.160.0/22]] = 0) do={ add list=$AddressList comment=AS206702 address=185.178.160.0/22 }
:if ([:len [find where list=$AddressList and address=185.194.192.0/23]] = 0) do={ add list=$AddressList comment=AS206702 address=185.194.192.0/23 }
:if ([:len [find where list=$AddressList and address=185.194.195.0/24]] = 0) do={ add list=$AddressList comment=AS206702 address=185.194.195.0/24 }
:if ([:len [find where list=$AddressList and address=193.148.84.0/22]] = 0) do={ add list=$AddressList comment=AS206702 address=193.148.84.0/22 }
