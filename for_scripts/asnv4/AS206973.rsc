:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.225.194.0/23]] = 0) do={ add list=$AddressList comment=AS206973 address=91.225.194.0/23 }
