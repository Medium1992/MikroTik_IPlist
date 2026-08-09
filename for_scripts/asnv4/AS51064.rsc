:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.198.20.0/24]] = 0) do={ add list=$AddressList comment=AS51064 address=91.198.20.0/24 }
:if ([:len [find where list=$AddressList and address=91.216.125.0/24]] = 0) do={ add list=$AddressList comment=AS51064 address=91.216.125.0/24 }
