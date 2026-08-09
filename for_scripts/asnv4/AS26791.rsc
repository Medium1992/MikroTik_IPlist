:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.117.56.0/23]] = 0) do={ add list=$AddressList comment=AS26791 address=149.117.56.0/23 }
