:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.236.240.0/23]] = 0) do={ add list=$AddressList comment=AS275008 address=38.236.240.0/23 }
