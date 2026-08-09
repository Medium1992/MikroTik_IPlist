:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.229.96.0/24]] = 0) do={ add list=$AddressList comment=AS44356 address=103.229.96.0/24 }
:if ([:len [find where list=$AddressList and address=172.110.88.0/22]] = 0) do={ add list=$AddressList comment=AS44356 address=172.110.88.0/22 }
:if ([:len [find where list=$AddressList and address=180.178.72.0/21]] = 0) do={ add list=$AddressList comment=AS44356 address=180.178.72.0/21 }
:if ([:len [find where list=$AddressList and address=185.60.178.0/23]] = 0) do={ add list=$AddressList comment=AS44356 address=185.60.178.0/23 }
:if ([:len [find where list=$AddressList and address=203.13.69.0/24]] = 0) do={ add list=$AddressList comment=AS44356 address=203.13.69.0/24 }
:if ([:len [find where list=$AddressList and address=31.13.152.0/21]] = 0) do={ add list=$AddressList comment=AS44356 address=31.13.152.0/21 }
:if ([:len [find where list=$AddressList and address=79.99.192.0/21]] = 0) do={ add list=$AddressList comment=AS44356 address=79.99.192.0/21 }
:if ([:len [find where list=$AddressList and address=80.84.144.0/24]] = 0) do={ add list=$AddressList comment=AS44356 address=80.84.144.0/24 }
