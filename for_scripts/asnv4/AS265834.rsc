:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=164.163.120.0/23]] = 0) do={ add list=$AddressList comment=AS265834 address=164.163.120.0/23 }
