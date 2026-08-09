:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=87.236.104.0/21]] = 0) do={ add list=$AddressList comment=AS35501 address=87.236.104.0/21 }
