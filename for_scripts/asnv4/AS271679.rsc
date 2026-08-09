:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.24.116.0/22]] = 0) do={ add list=$AddressList comment=AS271679 address=200.24.116.0/22 }
