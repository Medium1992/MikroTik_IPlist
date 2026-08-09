:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.5.82.0/23]] = 0) do={ add list=$AddressList comment=AS202102 address=149.5.82.0/23 }
