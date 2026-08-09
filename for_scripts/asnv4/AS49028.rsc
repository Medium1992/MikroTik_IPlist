:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.125.141.0/24]] = 0) do={ add list=$AddressList comment=AS49028 address=185.125.141.0/24 }
:if ([:len [find where list=$AddressList and address=185.153.136.0/22]] = 0) do={ add list=$AddressList comment=AS49028 address=185.153.136.0/22 }
:if ([:len [find where list=$AddressList and address=185.165.193.0/24]] = 0) do={ add list=$AddressList comment=AS49028 address=185.165.193.0/24 }
:if ([:len [find where list=$AddressList and address=185.170.20.0/22]] = 0) do={ add list=$AddressList comment=AS49028 address=185.170.20.0/22 }
:if ([:len [find where list=$AddressList and address=185.252.236.0/22]] = 0) do={ add list=$AddressList comment=AS49028 address=185.252.236.0/22 }
:if ([:len [find where list=$AddressList and address=193.203.52.0/22]] = 0) do={ add list=$AddressList comment=AS49028 address=193.203.52.0/22 }
:if ([:len [find where list=$AddressList and address=2.59.188.0/22]] = 0) do={ add list=$AddressList comment=AS49028 address=2.59.188.0/22 }
:if ([:len [find where list=$AddressList and address=45.151.8.0/22]] = 0) do={ add list=$AddressList comment=AS49028 address=45.151.8.0/22 }
