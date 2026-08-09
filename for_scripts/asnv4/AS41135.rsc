:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.47.148.0/22]] = 0) do={ add list=$AddressList comment=AS41135 address=185.47.148.0/22 }
:if ([:len [find where list=$AddressList and address=81.201.80.0/20]] = 0) do={ add list=$AddressList comment=AS41135 address=81.201.80.0/20 }
