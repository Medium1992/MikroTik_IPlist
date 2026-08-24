:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=110.44.169.0/24]] = 0) do={ add list=$AddressList comment=AS24206 address=110.44.169.0/24 }
:if ([:len [find where list=$AddressList and address=203.84.141.0/24]] = 0) do={ add list=$AddressList comment=AS24206 address=203.84.141.0/24 }
