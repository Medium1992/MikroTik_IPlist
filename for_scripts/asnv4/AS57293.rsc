:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.255.144.0/20]] = 0) do={ add list=$AddressList comment=AS57293 address=149.255.144.0/20 }
:if ([:len [find where list=$AddressList and address=185.146.112.0/22]] = 0) do={ add list=$AddressList comment=AS57293 address=185.146.112.0/22 }
:if ([:len [find where list=$AddressList and address=5.197.0.0/16]] = 0) do={ add list=$AddressList comment=AS57293 address=5.197.0.0/16 }
