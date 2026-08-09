:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.3.208.0/23]] = 0) do={ add list=$AddressList comment=AS219337 address=177.3.208.0/23 }
