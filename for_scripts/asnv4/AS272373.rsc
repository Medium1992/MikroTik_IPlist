:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.58.138.0/23]] = 0) do={ add list=$AddressList comment=AS272373 address=38.58.138.0/23 }
