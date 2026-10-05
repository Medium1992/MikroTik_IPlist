:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.196.208.0/24]] = 0) do={ add list=$AddressList comment=AS275819 address=186.196.208.0/24 }
