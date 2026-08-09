:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.109.233.0/24]] = 0) do={ add list=$AddressList comment=AS401347 address=103.109.233.0/24 }
:if ([:len [find where list=$AddressList and address=64.190.138.0/24]] = 0) do={ add list=$AddressList comment=AS401347 address=64.190.138.0/24 }
