:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=80.66.83.0/24]] = 0) do={ add list=$AddressList comment=AS216473 address=80.66.83.0/24 }
