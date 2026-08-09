:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.0.87.0/24]] = 0) do={ add list=$AddressList comment=AS272442 address=138.0.87.0/24 }
