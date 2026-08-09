:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.95.187.0/24]] = 0) do={ add list=$AddressList comment=AS33382 address=208.95.187.0/24 }
