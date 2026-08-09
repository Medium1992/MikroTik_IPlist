:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=166.1.24.0/24]] = 0) do={ add list=$AddressList comment=AS274031 address=166.1.24.0/24 }
