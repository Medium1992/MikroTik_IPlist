:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.42.157.0/24]] = 0) do={ add list=$AddressList comment=AS209666 address=195.42.157.0/24 }
