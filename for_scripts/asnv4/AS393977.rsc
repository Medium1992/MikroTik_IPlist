:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.87.249.0/24]] = 0) do={ add list=$AddressList comment=AS393977 address=204.87.249.0/24 }
:if ([:len [find where list=$AddressList and address=63.96.37.0/24]] = 0) do={ add list=$AddressList comment=AS393977 address=63.96.37.0/24 }
