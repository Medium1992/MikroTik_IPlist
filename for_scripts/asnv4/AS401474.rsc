:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.129.12.0/24]] = 0) do={ add list=$AddressList comment=AS401474 address=23.129.12.0/24 }
:if ([:len [find where list=$AddressList and address=23.130.44.0/24]] = 0) do={ add list=$AddressList comment=AS401474 address=23.130.44.0/24 }
:if ([:len [find where list=$AddressList and address=23.131.108.0/24]] = 0) do={ add list=$AddressList comment=AS401474 address=23.131.108.0/24 }
:if ([:len [find where list=$AddressList and address=23.133.100.0/24]] = 0) do={ add list=$AddressList comment=AS401474 address=23.133.100.0/24 }
