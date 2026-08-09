:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.9.22.0/24]] = 0) do={ add list=$AddressList comment=AS274651 address=200.9.22.0/24 }
