:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.128.64.0/21]] = 0) do={ add list=$AddressList comment=AS52869 address=177.128.64.0/21 }
:if ([:len [find where list=$AddressList and address=177.93.184.0/22]] = 0) do={ add list=$AddressList comment=AS52869 address=177.93.184.0/22 }
