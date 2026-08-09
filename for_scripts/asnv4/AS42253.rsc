:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.232.214.0/23]] = 0) do={ add list=$AddressList comment=AS42253 address=193.232.214.0/23 }
:if ([:len [find where list=$AddressList and address=193.232.216.0/23]] = 0) do={ add list=$AddressList comment=AS42253 address=193.232.216.0/23 }
