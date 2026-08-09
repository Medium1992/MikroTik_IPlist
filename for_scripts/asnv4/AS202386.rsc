:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.234.8.0/23]] = 0) do={ add list=$AddressList comment=AS202386 address=195.234.8.0/23 }
