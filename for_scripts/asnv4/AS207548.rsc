:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.108.40.0/24]] = 0) do={ add list=$AddressList comment=AS207548 address=109.108.40.0/24 }
