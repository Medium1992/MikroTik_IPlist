:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.177.240.0/23]] = 0) do={ add list=$AddressList comment=AS30735 address=195.177.240.0/23 }
