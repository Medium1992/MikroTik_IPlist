:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.155.90.0/23]] = 0) do={ add list=$AddressList comment=AS206964 address=185.155.90.0/23 }
