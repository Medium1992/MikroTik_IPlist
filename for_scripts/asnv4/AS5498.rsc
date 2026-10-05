:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.50.1.0/24]] = 0) do={ add list=$AddressList comment=AS5498 address=195.50.1.0/24 }
:if ([:len [find where list=$AddressList and address=195.50.2.0/23]] = 0) do={ add list=$AddressList comment=AS5498 address=195.50.2.0/23 }
