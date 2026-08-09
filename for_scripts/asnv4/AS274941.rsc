:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=51.194.198.0/24]] = 0) do={ add list=$AddressList comment=AS274941 address=51.194.198.0/24 }
