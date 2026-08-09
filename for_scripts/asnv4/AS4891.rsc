:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.130.4.0/24]] = 0) do={ add list=$AddressList comment=AS4891 address=206.130.4.0/24 }
