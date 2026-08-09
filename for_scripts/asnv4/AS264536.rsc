:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.0.68.0/22]] = 0) do={ add list=$AddressList comment=AS264536 address=138.0.68.0/22 }
:if ([:len [find where list=$AddressList and address=170.239.196.0/22]] = 0) do={ add list=$AddressList comment=AS264536 address=170.239.196.0/22 }
