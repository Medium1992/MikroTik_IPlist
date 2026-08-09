:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.174.174.0/24]] = 0) do={ add list=$AddressList comment=AS54529 address=207.174.174.0/24 }
:if ([:len [find where list=$AddressList and address=76.165.201.0/24]] = 0) do={ add list=$AddressList comment=AS54529 address=76.165.201.0/24 }
