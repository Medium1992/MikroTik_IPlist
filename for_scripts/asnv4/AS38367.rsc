:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=119.38.192.0/20]] = 0) do={ add list=$AddressList comment=AS38367 address=119.38.192.0/20 }
