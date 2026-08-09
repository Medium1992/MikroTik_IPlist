:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.165.12.0/23]] = 0) do={ add list=$AddressList comment=AS56670 address=194.165.12.0/23 }
:if ([:len [find where list=$AddressList and address=91.194.220.0/23]] = 0) do={ add list=$AddressList comment=AS56670 address=91.194.220.0/23 }
