:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.234.49.0/24]] = 0) do={ add list=$AddressList comment=AS210367 address=195.234.49.0/24 }
