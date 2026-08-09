:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=164.163.122.0/23]] = 0) do={ add list=$AddressList comment=AS274287 address=164.163.122.0/23 }
