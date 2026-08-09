:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.34.164.0/23]] = 0) do={ add list=$AddressList comment=AS41826 address=193.34.164.0/23 }
