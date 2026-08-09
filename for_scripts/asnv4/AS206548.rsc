:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.178.172.0/22]] = 0) do={ add list=$AddressList comment=AS206548 address=185.178.172.0/22 }
:if ([:len [find where list=$AddressList and address=185.201.232.0/22]] = 0) do={ add list=$AddressList comment=AS206548 address=185.201.232.0/22 }
:if ([:len [find where list=$AddressList and address=185.250.232.0/22]] = 0) do={ add list=$AddressList comment=AS206548 address=185.250.232.0/22 }
:if ([:len [find where list=$AddressList and address=45.81.96.0/22]] = 0) do={ add list=$AddressList comment=AS206548 address=45.81.96.0/22 }
:if ([:len [find where list=$AddressList and address=5.182.148.0/22]] = 0) do={ add list=$AddressList comment=AS206548 address=5.182.148.0/22 }
