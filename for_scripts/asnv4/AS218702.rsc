:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=164.37.216.0/24]] = 0) do={ add list=$AddressList comment=AS218702 address=164.37.216.0/24 }
:if ([:len [find where list=$AddressList and address=31.56.4.0/24]] = 0) do={ add list=$AddressList comment=AS218702 address=31.56.4.0/24 }
