:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.101.152.0/22]] = 0) do={ add list=$AddressList comment=AS45032 address=185.101.152.0/22 }
:if ([:len [find where list=$AddressList and address=93.90.112.0/20]] = 0) do={ add list=$AddressList comment=AS45032 address=93.90.112.0/20 }
