:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.120.74.0/23]] = 0) do={ add list=$AddressList comment=AS32484 address=158.120.74.0/23 }
