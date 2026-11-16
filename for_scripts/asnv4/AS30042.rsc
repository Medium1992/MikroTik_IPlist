:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.11.2.0/24]] = 0) do={ add list=$AddressList comment=AS30042 address=141.11.2.0/24 }
