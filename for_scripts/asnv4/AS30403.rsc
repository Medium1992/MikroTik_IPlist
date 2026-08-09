:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.24.54.0/23]] = 0) do={ add list=$AddressList comment=AS30403 address=149.24.54.0/23 }
