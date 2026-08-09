:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.107.76.0/22]] = 0) do={ add list=$AddressList comment=AS271681 address=200.107.76.0/22 }
