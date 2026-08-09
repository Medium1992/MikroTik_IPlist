:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.142.164.0/24]] = 0) do={ add list=$AddressList comment=AS401855 address=23.142.164.0/24 }
:if ([:len [find where list=$AddressList and address=23.143.92.0/24]] = 0) do={ add list=$AddressList comment=AS401855 address=23.143.92.0/24 }
