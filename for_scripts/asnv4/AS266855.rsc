:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.140.58.0/23]] = 0) do={ add list=$AddressList comment=AS266855 address=192.140.58.0/23 }
:if ([:len [find where list=$AddressList and address=45.239.108.0/22]] = 0) do={ add list=$AddressList comment=AS266855 address=45.239.108.0/22 }
