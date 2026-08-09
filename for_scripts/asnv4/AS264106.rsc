:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.94.52.0/22]] = 0) do={ add list=$AddressList comment=AS264106 address=138.94.52.0/22 }
:if ([:len [find where list=$AddressList and address=170.231.184.0/22]] = 0) do={ add list=$AddressList comment=AS264106 address=170.231.184.0/22 }
