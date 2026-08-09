:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.90.155.0/24]] = 0) do={ add list=$AddressList comment=AS274615 address=200.90.155.0/24 }
