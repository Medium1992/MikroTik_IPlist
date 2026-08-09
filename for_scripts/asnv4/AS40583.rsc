:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.236.184.0/21]] = 0) do={ add list=$AddressList comment=AS40583 address=198.236.184.0/21 }
