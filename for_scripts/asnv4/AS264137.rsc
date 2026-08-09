:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.97.96.0/22]] = 0) do={ add list=$AddressList comment=AS264137 address=138.97.96.0/22 }
:if ([:len [find where list=$AddressList and address=170.0.220.0/22]] = 0) do={ add list=$AddressList comment=AS264137 address=170.0.220.0/22 }
