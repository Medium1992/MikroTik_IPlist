:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.158.62.0/23]] = 0) do={ add list=$AddressList comment=AS21944 address=192.158.62.0/23 }
