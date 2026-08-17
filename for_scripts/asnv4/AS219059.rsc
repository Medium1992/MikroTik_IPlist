:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=150.251.35.0/24]] = 0) do={ add list=$AddressList comment=AS219059 address=150.251.35.0/24 }
:if ([:len [find where list=$AddressList and address=193.29.180.0/24]] = 0) do={ add list=$AddressList comment=AS219059 address=193.29.180.0/24 }
