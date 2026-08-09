:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.167.32.0/20]] = 0) do={ add list=$AddressList comment=AS393950 address=104.167.32.0/20 }
:if ([:len [find where list=$AddressList and address=104.251.160.0/22]] = 0) do={ add list=$AddressList comment=AS393950 address=104.251.160.0/22 }
:if ([:len [find where list=$AddressList and address=104.251.168.0/22]] = 0) do={ add list=$AddressList comment=AS393950 address=104.251.168.0/22 }
:if ([:len [find where list=$AddressList and address=104.251.174.0/23]] = 0) do={ add list=$AddressList comment=AS393950 address=104.251.174.0/23 }
:if ([:len [find where list=$AddressList and address=107.181.32.0/24]] = 0) do={ add list=$AddressList comment=AS393950 address=107.181.32.0/24 }
:if ([:len [find where list=$AddressList and address=172.98.128.0/20]] = 0) do={ add list=$AddressList comment=AS393950 address=172.98.128.0/20 }
:if ([:len [find where list=$AddressList and address=192.81.0.0/21]] = 0) do={ add list=$AddressList comment=AS393950 address=192.81.0.0/21 }
:if ([:len [find where list=$AddressList and address=69.36.0.0/20]] = 0) do={ add list=$AddressList comment=AS393950 address=69.36.0.0/20 }
