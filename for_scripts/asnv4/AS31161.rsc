:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.119.240.0/22]] = 0) do={ add list=$AddressList comment=AS31161 address=217.119.240.0/22 }
:if ([:len [find where list=$AddressList and address=217.119.246.0/23]] = 0) do={ add list=$AddressList comment=AS31161 address=217.119.246.0/23 }
