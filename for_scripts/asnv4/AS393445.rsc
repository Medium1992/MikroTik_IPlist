:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.244.244.0/22]] = 0) do={ add list=$AddressList comment=AS393445 address=104.244.244.0/22 }
:if ([:len [find where list=$AddressList and address=131.226.48.0/20]] = 0) do={ add list=$AddressList comment=AS393445 address=131.226.48.0/20 }
:if ([:len [find where list=$AddressList and address=142.147.52.0/23]] = 0) do={ add list=$AddressList comment=AS393445 address=142.147.52.0/23 }
:if ([:len [find where list=$AddressList and address=162.247.36.0/22]] = 0) do={ add list=$AddressList comment=AS393445 address=162.247.36.0/22 }
:if ([:len [find where list=$AddressList and address=172.84.160.0/20]] = 0) do={ add list=$AddressList comment=AS393445 address=172.84.160.0/20 }
:if ([:len [find where list=$AddressList and address=192.146.230.0/23]] = 0) do={ add list=$AddressList comment=AS393445 address=192.146.230.0/23 }
:if ([:len [find where list=$AddressList and address=192.195.203.0/24]] = 0) do={ add list=$AddressList comment=AS393445 address=192.195.203.0/24 }
:if ([:len [find where list=$AddressList and address=192.253.212.0/22]] = 0) do={ add list=$AddressList comment=AS393445 address=192.253.212.0/22 }
