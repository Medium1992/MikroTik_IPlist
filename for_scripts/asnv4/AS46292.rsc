:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.202.76.0/22]] = 0) do={ add list=$AddressList comment=AS46292 address=142.202.76.0/22 }
