:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.173.158.0/24]] = 0) do={ add list=$AddressList comment=AS274679 address=45.173.158.0/24 }
