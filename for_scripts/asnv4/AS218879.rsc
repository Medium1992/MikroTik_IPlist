:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.20.16.0/24]] = 0) do={ add list=$AddressList comment=AS218879 address=143.20.16.0/24 }
:if ([:len [find where list=$AddressList and address=150.251.231.0/24]] = 0) do={ add list=$AddressList comment=AS218879 address=150.251.231.0/24 }
