:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=174.34.78.0/24]] = 0) do={ add list=$AddressList comment=AS40872 address=174.34.78.0/24 }
