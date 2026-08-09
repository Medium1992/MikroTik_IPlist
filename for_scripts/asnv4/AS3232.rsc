:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.83.85.0/24]] = 0) do={ add list=$AddressList comment=AS3232 address=185.83.85.0/24 }
:if ([:len [find where list=$AddressList and address=193.105.132.0/24]] = 0) do={ add list=$AddressList comment=AS3232 address=193.105.132.0/24 }
:if ([:len [find where list=$AddressList and address=193.17.43.0/24]] = 0) do={ add list=$AddressList comment=AS3232 address=193.17.43.0/24 }
:if ([:len [find where list=$AddressList and address=194.165.45.0/24]] = 0) do={ add list=$AddressList comment=AS3232 address=194.165.45.0/24 }
:if ([:len [find where list=$AddressList and address=194.165.53.0/24]] = 0) do={ add list=$AddressList comment=AS3232 address=194.165.53.0/24 }
