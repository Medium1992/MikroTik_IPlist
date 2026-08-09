:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.19.102.0/23]] = 0) do={ add list=$AddressList comment=AS30871 address=193.19.102.0/23 }
