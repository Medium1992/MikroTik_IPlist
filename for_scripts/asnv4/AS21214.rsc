:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.174.96.0/22]] = 0) do={ add list=$AddressList comment=AS21214 address=185.174.96.0/22 }
:if ([:len [find where list=$AddressList and address=80.83.128.0/20]] = 0) do={ add list=$AddressList comment=AS21214 address=80.83.128.0/20 }
