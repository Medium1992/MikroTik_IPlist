:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.57.200.0/24]] = 0) do={ add list=$AddressList comment=AS274434 address=176.57.200.0/24 }
