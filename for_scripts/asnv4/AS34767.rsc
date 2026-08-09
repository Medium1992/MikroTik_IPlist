:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.53.180.0/22]] = 0) do={ add list=$AddressList comment=AS34767 address=185.53.180.0/22 }
:if ([:len [find where list=$AddressList and address=80.75.240.0/20]] = 0) do={ add list=$AddressList comment=AS34767 address=80.75.240.0/20 }
