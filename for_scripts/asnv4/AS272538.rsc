:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.11.14.0/24]] = 0) do={ add list=$AddressList comment=AS272538 address=177.11.14.0/24 }
