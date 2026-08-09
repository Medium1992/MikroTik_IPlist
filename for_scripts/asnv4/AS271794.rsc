:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=164.163.186.0/23]] = 0) do={ add list=$AddressList comment=AS271794 address=164.163.186.0/23 }
:if ([:len [find where list=$AddressList and address=179.0.149.0/24]] = 0) do={ add list=$AddressList comment=AS271794 address=179.0.149.0/24 }
