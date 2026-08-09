:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.147.202.0/23]] = 0) do={ add list=$AddressList comment=AS25891 address=204.147.202.0/23 }
