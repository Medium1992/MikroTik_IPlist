:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.94.48.0/24]] = 0) do={ add list=$AddressList comment=AS32923 address=66.94.48.0/24 }
