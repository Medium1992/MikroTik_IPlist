:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.189.112.0/23]] = 0) do={ add list=$AddressList comment=AS42399 address=91.189.112.0/23 }
