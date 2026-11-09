:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.194.10.0/24]] = 0) do={ add list=$AddressList comment=AS274327 address=45.194.10.0/24 }
