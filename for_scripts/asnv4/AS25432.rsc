:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.10.50.0/23]] = 0) do={ add list=$AddressList comment=AS25432 address=217.10.50.0/23 }
:if ([:len [find where list=$AddressList and address=217.10.52.0/23]] = 0) do={ add list=$AddressList comment=AS25432 address=217.10.52.0/23 }
