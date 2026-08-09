:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.236.2.0/23]] = 0) do={ add list=$AddressList comment=AS274512 address=45.236.2.0/23 }
