:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.145.184.0/23]] = 0) do={ add list=$AddressList comment=AS328609 address=192.145.184.0/23 }
