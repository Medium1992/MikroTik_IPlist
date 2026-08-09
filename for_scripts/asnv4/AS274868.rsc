:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.3.240.0/21]] = 0) do={ add list=$AddressList comment=AS274868 address=38.3.240.0/21 }
