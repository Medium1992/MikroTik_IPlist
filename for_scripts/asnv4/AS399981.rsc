:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.99.58.0/24]] = 0) do={ add list=$AddressList comment=AS399981 address=208.99.58.0/24 }
