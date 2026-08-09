:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=72.48.176.0/24]] = 0) do={ add list=$AddressList comment=AS396493 address=72.48.176.0/24 }
