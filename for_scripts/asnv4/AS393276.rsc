:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.189.215.0/24]] = 0) do={ add list=$AddressList comment=AS393276 address=192.189.215.0/24 }
:if ([:len [find where list=$AddressList and address=192.189.216.0/22]] = 0) do={ add list=$AddressList comment=AS393276 address=192.189.216.0/22 }
:if ([:len [find where list=$AddressList and address=192.189.220.0/24]] = 0) do={ add list=$AddressList comment=AS393276 address=192.189.220.0/24 }
