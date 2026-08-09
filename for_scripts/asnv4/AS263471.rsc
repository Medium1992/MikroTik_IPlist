:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.94.68.0/22]] = 0) do={ add list=$AddressList comment=AS263471 address=138.94.68.0/22 }
:if ([:len [find where list=$AddressList and address=177.73.108.0/22]] = 0) do={ add list=$AddressList comment=AS263471 address=177.73.108.0/22 }
