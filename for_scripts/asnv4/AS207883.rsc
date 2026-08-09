:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=80.66.68.0/24]] = 0) do={ add list=$AddressList comment=AS207883 address=80.66.68.0/24 }
:if ([:len [find where list=$AddressList and address=87.251.70.0/23]] = 0) do={ add list=$AddressList comment=AS207883 address=87.251.70.0/23 }
