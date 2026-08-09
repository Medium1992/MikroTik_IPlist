:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.27.128.0/19]] = 0) do={ add list=$AddressList comment=AS21336 address=212.27.128.0/19 }
:if ([:len [find where list=$AddressList and address=80.243.192.0/20]] = 0) do={ add list=$AddressList comment=AS21336 address=80.243.192.0/20 }
