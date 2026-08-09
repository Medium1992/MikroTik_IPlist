:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=150.237.0.0/20]] = 0) do={ add list=$AddressList comment=AS202575 address=150.237.0.0/20 }
