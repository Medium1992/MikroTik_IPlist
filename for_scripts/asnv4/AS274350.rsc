:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.196.100.0/23]] = 0) do={ add list=$AddressList comment=AS274350 address=186.196.100.0/23 }
