:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.19.0.0/23]] = 0) do={ add list=$AddressList comment=AS399071 address=149.19.0.0/23 }
