:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.196.128.0/22]] = 0) do={ add list=$AddressList comment=AS34554 address=185.196.128.0/22 }
:if ([:len [find where list=$AddressList and address=80.75.112.0/20]] = 0) do={ add list=$AddressList comment=AS34554 address=80.75.112.0/20 }
