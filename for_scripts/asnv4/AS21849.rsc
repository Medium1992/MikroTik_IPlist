:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.87.2.0/23]] = 0) do={ add list=$AddressList comment=AS21849 address=199.87.2.0/23 }
