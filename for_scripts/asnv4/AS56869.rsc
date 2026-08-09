:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.168.240.0/22]] = 0) do={ add list=$AddressList comment=AS56869 address=193.168.240.0/22 }
:if ([:len [find where list=$AddressList and address=91.228.136.0/22]] = 0) do={ add list=$AddressList comment=AS56869 address=91.228.136.0/22 }
