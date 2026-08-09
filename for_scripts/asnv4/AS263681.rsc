:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.204.13.0/24]] = 0) do={ add list=$AddressList comment=AS263681 address=138.204.13.0/24 }
:if ([:len [find where list=$AddressList and address=138.204.15.0/24]] = 0) do={ add list=$AddressList comment=AS263681 address=138.204.15.0/24 }
:if ([:len [find where list=$AddressList and address=45.236.172.0/23]] = 0) do={ add list=$AddressList comment=AS263681 address=45.236.172.0/23 }
