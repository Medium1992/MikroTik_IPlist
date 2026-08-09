:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.27.196.0/23]] = 0) do={ add list=$AddressList comment=AS57493 address=193.27.196.0/23 }
