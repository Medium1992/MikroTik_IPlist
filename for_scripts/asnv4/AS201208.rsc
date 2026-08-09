:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=145.62.2.0/23]] = 0) do={ add list=$AddressList comment=AS201208 address=145.62.2.0/23 }
:if ([:len [find where list=$AddressList and address=145.62.80.0/20]] = 0) do={ add list=$AddressList comment=AS201208 address=145.62.80.0/20 }
