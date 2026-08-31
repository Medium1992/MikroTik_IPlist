:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.239.55.0/24]] = 0) do={ add list=$AddressList comment=AS265128 address=170.239.55.0/24 }
