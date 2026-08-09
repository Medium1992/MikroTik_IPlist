:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.243.138.0/24]] = 0) do={ add list=$AddressList comment=AS274006 address=168.243.138.0/24 }
