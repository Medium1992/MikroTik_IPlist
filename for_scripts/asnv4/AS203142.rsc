:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=72.56.55.0/24]] = 0) do={ add list=$AddressList comment=AS203142 address=72.56.55.0/24 }
