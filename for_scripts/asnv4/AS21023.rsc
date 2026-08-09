:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.103.224.0/21]] = 0) do={ add list=$AddressList comment=AS21023 address=91.103.224.0/21 }
