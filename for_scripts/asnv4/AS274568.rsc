:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.87.15.0/24]] = 0) do={ add list=$AddressList comment=AS274568 address=187.87.15.0/24 }
