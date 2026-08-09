:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=81.172.96.0/23]] = 0) do={ add list=$AddressList comment=AS216426 address=81.172.96.0/23 }
:if ([:len [find where list=$AddressList and address=81.172.98.0/24]] = 0) do={ add list=$AddressList comment=AS216426 address=81.172.98.0/24 }
