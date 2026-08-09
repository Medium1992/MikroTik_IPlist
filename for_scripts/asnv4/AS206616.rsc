:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.149.92.0/22]] = 0) do={ add list=$AddressList comment=AS206616 address=185.149.92.0/22 }
:if ([:len [find where list=$AddressList and address=212.15.88.0/21]] = 0) do={ add list=$AddressList comment=AS206616 address=212.15.88.0/21 }
