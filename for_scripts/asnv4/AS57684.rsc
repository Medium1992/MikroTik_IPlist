:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.205.212.0/22]] = 0) do={ add list=$AddressList comment=AS57684 address=185.205.212.0/22 }
:if ([:len [find where list=$AddressList and address=194.110.156.0/22]] = 0) do={ add list=$AddressList comment=AS57684 address=194.110.156.0/22 }
