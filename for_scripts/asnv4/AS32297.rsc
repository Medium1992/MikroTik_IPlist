:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=174.47.3.0/24]] = 0) do={ add list=$AddressList comment=AS32297 address=174.47.3.0/24 }
:if ([:len [find where list=$AddressList and address=216.84.89.0/24]] = 0) do={ add list=$AddressList comment=AS32297 address=216.84.89.0/24 }
:if ([:len [find where list=$AddressList and address=8.44.247.0/24]] = 0) do={ add list=$AddressList comment=AS32297 address=8.44.247.0/24 }
