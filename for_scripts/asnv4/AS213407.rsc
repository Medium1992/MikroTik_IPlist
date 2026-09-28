:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=2.56.248.0/24]] = 0) do={ add list=$AddressList comment=AS213407 address=2.56.248.0/24 }
:if ([:len [find where list=$AddressList and address=213.218.251.0/24]] = 0) do={ add list=$AddressList comment=AS213407 address=213.218.251.0/24 }
