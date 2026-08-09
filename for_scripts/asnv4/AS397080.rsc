:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.193.236.0/23]] = 0) do={ add list=$AddressList comment=AS397080 address=141.193.236.0/23 }
