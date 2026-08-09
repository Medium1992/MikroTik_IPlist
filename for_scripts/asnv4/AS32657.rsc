:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.99.193.0/24]] = 0) do={ add list=$AddressList comment=AS32657 address=198.99.193.0/24 }
