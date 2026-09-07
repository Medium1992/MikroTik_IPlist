:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.38.241.0/24]] = 0) do={ add list=$AddressList comment=AS395968 address=161.38.241.0/24 }
:if ([:len [find where list=$AddressList and address=72.249.209.0/24]] = 0) do={ add list=$AddressList comment=AS395968 address=72.249.209.0/24 }
