:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.99.62.0/24]] = 0) do={ add list=$AddressList comment=AS400006 address=208.99.62.0/24 }
