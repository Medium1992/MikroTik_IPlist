:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.224.4.0/23]] = 0) do={ add list=$AddressList comment=AS52170 address=91.224.4.0/23 }
