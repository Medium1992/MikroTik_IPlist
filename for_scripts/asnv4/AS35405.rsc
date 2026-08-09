:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=87.236.64.0/23]] = 0) do={ add list=$AddressList comment=AS35405 address=87.236.64.0/23 }
:if ([:len [find where list=$AddressList and address=87.236.70.0/23]] = 0) do={ add list=$AddressList comment=AS35405 address=87.236.70.0/23 }
