:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.82.108.0/24]] = 0) do={ add list=$AddressList comment=AS23540 address=206.82.108.0/24 }
