:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.204.60.0/24]] = 0) do={ add list=$AddressList comment=AS274757 address=64.204.60.0/24 }
