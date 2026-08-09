:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.169.135.0/24]] = 0) do={ add list=$AddressList comment=AS203716 address=193.169.135.0/24 }
