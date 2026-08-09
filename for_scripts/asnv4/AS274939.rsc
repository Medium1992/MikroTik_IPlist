:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.19.102.0/23]] = 0) do={ add list=$AddressList comment=AS274939 address=38.19.102.0/23 }
