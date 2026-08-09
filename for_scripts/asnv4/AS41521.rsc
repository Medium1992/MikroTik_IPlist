:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.209.55.0/24]] = 0) do={ add list=$AddressList comment=AS41521 address=194.209.55.0/24 }
:if ([:len [find where list=$AddressList and address=194.209.69.0/24]] = 0) do={ add list=$AddressList comment=AS41521 address=194.209.69.0/24 }
