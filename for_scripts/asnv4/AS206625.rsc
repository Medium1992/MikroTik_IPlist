:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.111.206.0/23]] = 0) do={ add list=$AddressList comment=AS206625 address=77.111.206.0/23 }
