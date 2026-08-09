:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=93.190.24.0/23]] = 0) do={ add list=$AddressList comment=AS47188 address=93.190.24.0/23 }
