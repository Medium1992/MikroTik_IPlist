:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.105.164.0/22]] = 0) do={ add list=$AddressList comment=AS52290 address=190.105.164.0/22 }
:if ([:len [find where list=$AddressList and address=190.184.192.0/22]] = 0) do={ add list=$AddressList comment=AS52290 address=190.184.192.0/22 }
