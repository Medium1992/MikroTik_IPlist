:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.34.114.0/23]] = 0) do={ add list=$AddressList comment=AS30151 address=192.34.114.0/23 }
