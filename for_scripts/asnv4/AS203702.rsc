:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.124.201.0/24]] = 0) do={ add list=$AddressList comment=AS203702 address=194.124.201.0/24 }
:if ([:len [find where list=$AddressList and address=194.124.202.0/23]] = 0) do={ add list=$AddressList comment=AS203702 address=194.124.202.0/23 }
