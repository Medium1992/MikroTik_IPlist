:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.235.200.0/22]] = 0) do={ add list=$AddressList comment=AS57710 address=185.235.200.0/22 }
:if ([:len [find where list=$AddressList and address=37.61.160.0/20]] = 0) do={ add list=$AddressList comment=AS57710 address=37.61.160.0/20 }
