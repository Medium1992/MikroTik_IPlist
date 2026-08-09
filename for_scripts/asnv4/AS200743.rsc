:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=87.245.142.0/24]] = 0) do={ add list=$AddressList comment=AS200743 address=87.245.142.0/24 }
