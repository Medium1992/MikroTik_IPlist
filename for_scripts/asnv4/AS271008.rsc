:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.254.120.0/24]] = 0) do={ add list=$AddressList comment=AS271008 address=170.254.120.0/24 }
:if ([:len [find where list=$AddressList and address=170.254.122.0/23]] = 0) do={ add list=$AddressList comment=AS271008 address=170.254.122.0/23 }
