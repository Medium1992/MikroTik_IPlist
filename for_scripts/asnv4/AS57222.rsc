:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.162.4.0/23]] = 0) do={ add list=$AddressList comment=AS57222 address=195.162.4.0/23 }
