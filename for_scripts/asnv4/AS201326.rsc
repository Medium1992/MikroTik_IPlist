:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=78.83.212.0/23]] = 0) do={ add list=$AddressList comment=AS201326 address=78.83.212.0/23 }
