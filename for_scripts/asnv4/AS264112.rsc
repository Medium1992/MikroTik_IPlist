:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.97.20.0/22]] = 0) do={ add list=$AddressList comment=AS264112 address=138.97.20.0/22 }
:if ([:len [find where list=$AddressList and address=170.83.160.0/22]] = 0) do={ add list=$AddressList comment=AS264112 address=170.83.160.0/22 }
