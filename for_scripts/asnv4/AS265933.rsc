:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=164.163.0.0/22]] = 0) do={ add list=$AddressList comment=AS265933 address=164.163.0.0/22 }
:if ([:len [find where list=$AddressList and address=170.150.144.0/22]] = 0) do={ add list=$AddressList comment=AS265933 address=170.150.144.0/22 }
:if ([:len [find where list=$AddressList and address=45.4.80.0/22]] = 0) do={ add list=$AddressList comment=AS265933 address=45.4.80.0/22 }
