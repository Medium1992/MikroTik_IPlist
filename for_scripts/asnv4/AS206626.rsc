:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.85.56.0/22]] = 0) do={ add list=$AddressList comment=AS206626 address=185.85.56.0/22 }
:if ([:len [find where list=$AddressList and address=217.179.74.0/23]] = 0) do={ add list=$AddressList comment=AS206626 address=217.179.74.0/23 }
