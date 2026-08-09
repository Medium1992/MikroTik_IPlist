:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.108.164.0/23]] = 0) do={ add list=$AddressList comment=AS21436 address=193.108.164.0/23 }
