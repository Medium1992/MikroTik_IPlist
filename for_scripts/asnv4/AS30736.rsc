:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=82.103.128.0/18]] = 0) do={ add list=$AddressList comment=AS30736 address=82.103.128.0/18 }
