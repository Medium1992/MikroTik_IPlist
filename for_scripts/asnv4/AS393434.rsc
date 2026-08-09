:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=172.83.206.0/24]] = 0) do={ add list=$AddressList comment=AS393434 address=172.83.206.0/24 }
:if ([:len [find where list=$AddressList and address=207.32.220.0/22]] = 0) do={ add list=$AddressList comment=AS393434 address=207.32.220.0/22 }
:if ([:len [find where list=$AddressList and address=23.164.224.0/24]] = 0) do={ add list=$AddressList comment=AS393434 address=23.164.224.0/24 }
:if ([:len [find where list=$AddressList and address=45.45.164.0/22]] = 0) do={ add list=$AddressList comment=AS393434 address=45.45.164.0/22 }
