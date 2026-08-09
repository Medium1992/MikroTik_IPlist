:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.10.91.0/24]] = 0) do={ add list=$AddressList comment=AS216247 address=176.10.91.0/24 }
:if ([:len [find where list=$AddressList and address=193.150.107.0/24]] = 0) do={ add list=$AddressList comment=AS216247 address=193.150.107.0/24 }
