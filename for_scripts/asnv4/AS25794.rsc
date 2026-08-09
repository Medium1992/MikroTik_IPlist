:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.56.12.0/23]] = 0) do={ add list=$AddressList comment=AS25794 address=198.56.12.0/23 }
:if ([:len [find where list=$AddressList and address=198.56.8.0/23]] = 0) do={ add list=$AddressList comment=AS25794 address=198.56.8.0/23 }
