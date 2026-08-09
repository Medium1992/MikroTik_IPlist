:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=65.164.43.0/24]] = 0) do={ add list=$AddressList comment=AS32833 address=65.164.43.0/24 }
:if ([:len [find where list=$AddressList and address=66.173.220.0/24]] = 0) do={ add list=$AddressList comment=AS32833 address=66.173.220.0/24 }
