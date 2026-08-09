:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.163.0.0/21]] = 0) do={ add list=$AddressList comment=AS45101 address=161.163.0.0/21 }
:if ([:len [find where list=$AddressList and address=161.163.28.0/23]] = 0) do={ add list=$AddressList comment=AS45101 address=161.163.28.0/23 }
:if ([:len [find where list=$AddressList and address=43.229.216.0/23]] = 0) do={ add list=$AddressList comment=AS45101 address=43.229.216.0/23 }
