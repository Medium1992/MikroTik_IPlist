:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=164.163.65.0/24]] = 0) do={ add list=$AddressList comment=AS267433 address=164.163.65.0/24 }
:if ([:len [find where list=$AddressList and address=164.163.66.0/23]] = 0) do={ add list=$AddressList comment=AS267433 address=164.163.66.0/23 }
