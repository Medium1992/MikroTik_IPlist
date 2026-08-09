:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.76.156.0/22]] = 0) do={ add list=$AddressList comment=AS207630 address=194.76.156.0/22 }
:if ([:len [find where list=$AddressList and address=37.32.103.0/24]] = 0) do={ add list=$AddressList comment=AS207630 address=37.32.103.0/24 }
