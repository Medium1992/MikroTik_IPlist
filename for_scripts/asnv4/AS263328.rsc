:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.0.56.0/22]] = 0) do={ add list=$AddressList comment=AS263328 address=170.0.56.0/22 }
:if ([:len [find where list=$AddressList and address=191.7.184.0/22]] = 0) do={ add list=$AddressList comment=AS263328 address=191.7.184.0/22 }
:if ([:len [find where list=$AddressList and address=45.164.104.0/22]] = 0) do={ add list=$AddressList comment=AS263328 address=45.164.104.0/22 }
