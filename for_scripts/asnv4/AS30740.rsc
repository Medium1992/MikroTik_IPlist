:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.140.8.0/22]] = 0) do={ add list=$AddressList comment=AS30740 address=185.140.8.0/22 }
:if ([:len [find where list=$AddressList and address=82.219.0.0/16]] = 0) do={ add list=$AddressList comment=AS30740 address=82.219.0.0/16 }
