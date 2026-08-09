:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.140.184.0/22]] = 0) do={ add list=$AddressList comment=AS399869 address=165.140.184.0/22 }
:if ([:len [find where list=$AddressList and address=8.39.228.0/23]] = 0) do={ add list=$AddressList comment=AS399869 address=8.39.228.0/23 }
:if ([:len [find where list=$AddressList and address=8.42.68.0/22]] = 0) do={ add list=$AddressList comment=AS399869 address=8.42.68.0/22 }
