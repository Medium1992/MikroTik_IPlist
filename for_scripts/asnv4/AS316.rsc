:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.241.53.0/24]] = 0) do={ add list=$AddressList comment=AS316 address=139.241.53.0/24 }
:if ([:len [find where list=$AddressList and address=55.8.0.0/16]] = 0) do={ add list=$AddressList comment=AS316 address=55.8.0.0/16 }
