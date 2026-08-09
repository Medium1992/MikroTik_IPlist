:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.99.240.0/22]] = 0) do={ add list=$AddressList comment=AS35857 address=142.99.240.0/22 }
:if ([:len [find where list=$AddressList and address=142.99.246.0/23]] = 0) do={ add list=$AddressList comment=AS35857 address=142.99.246.0/23 }
