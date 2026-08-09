:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.76.134.0/23]] = 0) do={ add list=$AddressList comment=AS53858 address=204.76.134.0/23 }
