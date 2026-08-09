:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.196.60.0/24]] = 0) do={ add list=$AddressList comment=AS212583 address=185.196.60.0/24 }
:if ([:len [find where list=$AddressList and address=195.85.2.0/23]] = 0) do={ add list=$AddressList comment=AS212583 address=195.85.2.0/23 }
