:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=115.68.0.0/16]] = 0) do={ add list=$AddressList comment=AS38700 address=115.68.0.0/16 }
:if ([:len [find where list=$AddressList and address=49.247.0.0/16]] = 0) do={ add list=$AddressList comment=AS38700 address=49.247.0.0/16 }
