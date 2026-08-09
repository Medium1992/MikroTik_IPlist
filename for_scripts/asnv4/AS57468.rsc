:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.144.32.0/22]] = 0) do={ add list=$AddressList comment=AS57468 address=185.144.32.0/22 }
:if ([:len [find where list=$AddressList and address=185.6.208.0/22]] = 0) do={ add list=$AddressList comment=AS57468 address=185.6.208.0/22 }
:if ([:len [find where list=$AddressList and address=193.28.190.0/24]] = 0) do={ add list=$AddressList comment=AS57468 address=193.28.190.0/24 }
:if ([:len [find where list=$AddressList and address=194.56.183.0/24]] = 0) do={ add list=$AddressList comment=AS57468 address=194.56.183.0/24 }
:if ([:len [find where list=$AddressList and address=194.60.240.0/23]] = 0) do={ add list=$AddressList comment=AS57468 address=194.60.240.0/23 }
:if ([:len [find where list=$AddressList and address=45.15.220.0/22]] = 0) do={ add list=$AddressList comment=AS57468 address=45.15.220.0/22 }
