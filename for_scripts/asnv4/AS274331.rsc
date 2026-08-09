:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.64.172.0/23]] = 0) do={ add list=$AddressList comment=AS274331 address=38.64.172.0/23 }
