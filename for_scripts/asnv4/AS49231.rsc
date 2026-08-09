:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.88.240.0/23]] = 0) do={ add list=$AddressList comment=AS49231 address=195.88.240.0/23 }
