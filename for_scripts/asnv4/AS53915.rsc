:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.79.7.0/24]] = 0) do={ add list=$AddressList comment=AS53915 address=208.79.7.0/24 }
