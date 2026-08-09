:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.108.168.0/22]] = 0) do={ add list=$AddressList comment=AS270255 address=200.108.168.0/22 }
:if ([:len [find where list=$AddressList and address=45.184.88.0/22]] = 0) do={ add list=$AddressList comment=AS270255 address=45.184.88.0/22 }
