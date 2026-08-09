:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.25.4.0/22]] = 0) do={ add list=$AddressList comment=AS39586 address=185.25.4.0/22 }
:if ([:len [find where list=$AddressList and address=46.28.128.0/21]] = 0) do={ add list=$AddressList comment=AS39586 address=46.28.128.0/21 }
:if ([:len [find where list=$AddressList and address=81.28.208.0/20]] = 0) do={ add list=$AddressList comment=AS39586 address=81.28.208.0/20 }
:if ([:len [find where list=$AddressList and address=94.143.144.0/21]] = 0) do={ add list=$AddressList comment=AS39586 address=94.143.144.0/21 }
