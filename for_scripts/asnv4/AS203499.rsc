:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=2.59.108.0/24]] = 0) do={ add list=$AddressList comment=AS203499 address=2.59.108.0/24 }
