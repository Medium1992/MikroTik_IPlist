:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.170.192.0/21]] = 0) do={ add list=$AddressList comment=AS219531 address=31.170.192.0/21 }
:if ([:len [find where list=$AddressList and address=86.105.240.0/24]] = 0) do={ add list=$AddressList comment=AS219531 address=86.105.240.0/24 }
