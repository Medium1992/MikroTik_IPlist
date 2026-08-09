:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.68.194.0/23]] = 0) do={ add list=$AddressList comment=AS56774 address=195.68.194.0/23 }
