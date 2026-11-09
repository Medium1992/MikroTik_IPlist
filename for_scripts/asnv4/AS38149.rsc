:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.3.212.0/23]] = 0) do={ add list=$AddressList comment=AS38149 address=103.3.212.0/23 }
:if ([:len [find where list=$AddressList and address=150.129.188.0/22]] = 0) do={ add list=$AddressList comment=AS38149 address=150.129.188.0/22 }
