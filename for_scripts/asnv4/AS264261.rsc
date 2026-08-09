:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.0.134.0/23]] = 0) do={ add list=$AddressList comment=AS264261 address=200.0.134.0/23 }
