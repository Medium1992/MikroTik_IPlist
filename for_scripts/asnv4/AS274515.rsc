:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.236.94.0/23]] = 0) do={ add list=$AddressList comment=AS274515 address=38.236.94.0/23 }
