:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.26.69.0/24]] = 0) do={ add list=$AddressList comment=AS215542 address=195.26.69.0/24 }
