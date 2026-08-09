:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.9.116.0/22]] = 0) do={ add list=$AddressList comment=AS271328 address=200.9.116.0/22 }
