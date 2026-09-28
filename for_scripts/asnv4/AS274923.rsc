:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=2.152.248.0/23]] = 0) do={ add list=$AddressList comment=AS274923 address=2.152.248.0/23 }
