:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.208.18.0/23]] = 0) do={ add list=$AddressList comment=AS26409 address=162.208.18.0/23 }
