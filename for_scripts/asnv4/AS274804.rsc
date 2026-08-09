:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.195.169.0/24]] = 0) do={ add list=$AddressList comment=AS274804 address=186.195.169.0/24 }
