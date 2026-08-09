:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.132.168.0/22]] = 0) do={ add list=$AddressList comment=AS39217 address=185.132.168.0/22 }
:if ([:len [find where list=$AddressList and address=185.173.244.0/22]] = 0) do={ add list=$AddressList comment=AS39217 address=185.173.244.0/22 }
:if ([:len [find where list=$AddressList and address=185.53.148.0/22]] = 0) do={ add list=$AddressList comment=AS39217 address=185.53.148.0/22 }
:if ([:len [find where list=$AddressList and address=185.98.74.0/23]] = 0) do={ add list=$AddressList comment=AS39217 address=185.98.74.0/23 }
:if ([:len [find where list=$AddressList and address=194.79.56.0/22]] = 0) do={ add list=$AddressList comment=AS39217 address=194.79.56.0/22 }
