:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=145.62.0.0/23]] = 0) do={ add list=$AddressList comment=AS211280 address=145.62.0.0/23 }
:if ([:len [find where list=$AddressList and address=145.62.64.0/20]] = 0) do={ add list=$AddressList comment=AS211280 address=145.62.64.0/20 }
