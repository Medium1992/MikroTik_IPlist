:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.176.164.0/23]] = 0) do={ add list=$AddressList comment=AS267894 address=45.176.164.0/23 }
