:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.88.216.0/23]] = 0) do={ add list=$AddressList comment=AS49167 address=195.88.216.0/23 }
:if ([:len [find where list=$AddressList and address=91.212.69.0/24]] = 0) do={ add list=$AddressList comment=AS49167 address=91.212.69.0/24 }
