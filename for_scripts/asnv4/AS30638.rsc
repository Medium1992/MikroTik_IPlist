:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.130.179.0/24]] = 0) do={ add list=$AddressList comment=AS30638 address=206.130.179.0/24 }
