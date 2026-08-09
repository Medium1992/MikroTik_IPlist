:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.189.148.0/23]] = 0) do={ add list=$AddressList comment=AS200987 address=195.189.148.0/23 }
