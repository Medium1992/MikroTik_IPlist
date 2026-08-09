:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=150.251.33.0/24]] = 0) do={ add list=$AddressList comment=AS219436 address=150.251.33.0/24 }
:if ([:len [find where list=$AddressList and address=150.251.34.0/24]] = 0) do={ add list=$AddressList comment=AS219436 address=150.251.34.0/24 }
:if ([:len [find where list=$AddressList and address=87.58.192.0/24]] = 0) do={ add list=$AddressList comment=AS219436 address=87.58.192.0/24 }
