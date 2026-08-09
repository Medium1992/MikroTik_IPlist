:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.236.118.0/23]] = 0) do={ add list=$AddressList comment=AS202447 address=147.236.118.0/23 }
