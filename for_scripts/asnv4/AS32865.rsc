:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.187.28.0/24]] = 0) do={ add list=$AddressList comment=AS32865 address=199.187.28.0/24 }
