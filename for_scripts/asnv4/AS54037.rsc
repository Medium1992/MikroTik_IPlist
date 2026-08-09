:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.193.220.0/23]] = 0) do={ add list=$AddressList comment=AS54037 address=141.193.220.0/23 }
:if ([:len [find where list=$AddressList and address=162.213.68.0/23]] = 0) do={ add list=$AddressList comment=AS54037 address=162.213.68.0/23 }
