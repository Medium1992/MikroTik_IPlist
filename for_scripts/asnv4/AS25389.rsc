:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.12.80.0/21]] = 0) do={ add list=$AddressList comment=AS25389 address=217.12.80.0/21 }
:if ([:len [find where list=$AddressList and address=217.12.88.0/23]] = 0) do={ add list=$AddressList comment=AS25389 address=217.12.88.0/23 }
