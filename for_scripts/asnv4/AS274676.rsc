:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.195.167.0/24]] = 0) do={ add list=$AddressList comment=AS274676 address=186.195.167.0/24 }
