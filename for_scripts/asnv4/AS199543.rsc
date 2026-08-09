:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.197.160.0/23]] = 0) do={ add list=$AddressList comment=AS199543 address=109.197.160.0/23 }
:if ([:len [find where list=$AddressList and address=193.108.239.0/24]] = 0) do={ add list=$AddressList comment=AS199543 address=193.108.239.0/24 }
