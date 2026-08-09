:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.247.20.0/22]] = 0) do={ add list=$AddressList comment=AS263324 address=170.247.20.0/22 }
:if ([:len [find where list=$AddressList and address=177.86.156.0/22]] = 0) do={ add list=$AddressList comment=AS263324 address=177.86.156.0/22 }
