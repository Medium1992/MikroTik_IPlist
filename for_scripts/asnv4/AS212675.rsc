:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.5.206.0/23]] = 0) do={ add list=$AddressList comment=AS212675 address=185.5.206.0/23 }
:if ([:len [find where list=$AddressList and address=78.140.244.0/22]] = 0) do={ add list=$AddressList comment=AS212675 address=78.140.244.0/22 }
