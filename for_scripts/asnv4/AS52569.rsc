:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.85.155.0/24]] = 0) do={ add list=$AddressList comment=AS52569 address=177.85.155.0/24 }
