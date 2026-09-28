:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.49.96.0/22]] = 0) do={ add list=$AddressList comment=AS50558 address=185.49.96.0/22 }
:if ([:len [find where list=$AddressList and address=37.32.112.0/20]] = 0) do={ add list=$AddressList comment=AS50558 address=37.32.112.0/20 }
