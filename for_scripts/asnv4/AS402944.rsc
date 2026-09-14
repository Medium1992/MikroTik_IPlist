:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=50.117.64.0/23]] = 0) do={ add list=$AddressList comment=AS402944 address=50.117.64.0/23 }
