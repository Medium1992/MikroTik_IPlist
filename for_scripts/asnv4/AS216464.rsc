:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.148.182.0/23]] = 0) do={ add list=$AddressList comment=AS216464 address=159.148.182.0/23 }
