:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.164.39.0/24]] = 0) do={ add list=$AddressList comment=AS215218 address=194.164.39.0/24 }
