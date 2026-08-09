:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.156.94.0/23]] = 0) do={ add list=$AddressList comment=AS206949 address=213.156.94.0/23 }
