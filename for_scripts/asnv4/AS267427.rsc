:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=164.163.208.0/22]] = 0) do={ add list=$AddressList comment=AS267427 address=164.163.208.0/22 }
:if ([:len [find where list=$AddressList and address=38.226.204.0/23]] = 0) do={ add list=$AddressList comment=AS267427 address=38.226.204.0/23 }
