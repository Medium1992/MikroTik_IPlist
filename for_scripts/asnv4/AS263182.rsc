:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.225.62.0/24]] = 0) do={ add list=$AddressList comment=AS263182 address=181.225.62.0/24 }
:if ([:len [find where list=$AddressList and address=200.3.0.0/24]] = 0) do={ add list=$AddressList comment=AS263182 address=200.3.0.0/24 }
