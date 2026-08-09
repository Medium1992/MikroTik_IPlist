:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.46.0.0/20]] = 0) do={ add list=$AddressList comment=AS25139 address=196.46.0.0/20 }
:if ([:len [find where list=$AddressList and address=197.249.0.0/16]] = 0) do={ add list=$AddressList comment=AS25139 address=197.249.0.0/16 }
:if ([:len [find where list=$AddressList and address=41.220.32.0/20]] = 0) do={ add list=$AddressList comment=AS25139 address=41.220.32.0/20 }
