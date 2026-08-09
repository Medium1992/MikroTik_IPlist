:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.69.224.0/21]] = 0) do={ add list=$AddressList comment=AS42517 address=109.69.224.0/21 }
:if ([:len [find where list=$AddressList and address=145.35.0.0/16]] = 0) do={ add list=$AddressList comment=AS42517 address=145.35.0.0/16 }
:if ([:len [find where list=$AddressList and address=185.130.240.0/22]] = 0) do={ add list=$AddressList comment=AS42517 address=185.130.240.0/22 }
:if ([:len [find where list=$AddressList and address=77.241.224.0/20]] = 0) do={ add list=$AddressList comment=AS42517 address=77.241.224.0/20 }
:if ([:len [find where list=$AddressList and address=89.248.128.0/20]] = 0) do={ add list=$AddressList comment=AS42517 address=89.248.128.0/20 }
