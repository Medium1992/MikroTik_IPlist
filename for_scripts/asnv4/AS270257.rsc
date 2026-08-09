:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.108.176.0/22]] = 0) do={ add list=$AddressList comment=AS270257 address=200.108.176.0/22 }
:if ([:len [find where list=$AddressList and address=45.4.156.0/24]] = 0) do={ add list=$AddressList comment=AS270257 address=45.4.156.0/24 }
