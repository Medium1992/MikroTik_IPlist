:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.185.236.0/23]] = 0) do={ add list=$AddressList comment=AS54425 address=12.185.236.0/23 }
