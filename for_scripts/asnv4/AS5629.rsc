:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.95.186.0/24]] = 0) do={ add list=$AddressList comment=AS5629 address=195.95.186.0/24 }
