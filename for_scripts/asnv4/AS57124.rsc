:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.105.144.0/21]] = 0) do={ add list=$AddressList comment=AS57124 address=141.105.144.0/21 }
:if ([:len [find where list=$AddressList and address=185.117.76.0/22]] = 0) do={ add list=$AddressList comment=AS57124 address=185.117.76.0/22 }
