:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.201.104.0/22]] = 0) do={ add list=$AddressList comment=AS53605 address=199.201.104.0/22 }
:if ([:len [find where list=$AddressList and address=199.201.108.0/23]] = 0) do={ add list=$AddressList comment=AS53605 address=199.201.108.0/23 }
