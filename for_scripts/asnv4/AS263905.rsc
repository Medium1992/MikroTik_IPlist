:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.204.200.0/22]] = 0) do={ add list=$AddressList comment=AS263905 address=138.204.200.0/22 }
:if ([:len [find where list=$AddressList and address=170.80.68.0/22]] = 0) do={ add list=$AddressList comment=AS263905 address=170.80.68.0/22 }
