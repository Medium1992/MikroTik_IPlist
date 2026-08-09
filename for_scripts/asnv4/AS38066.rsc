:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.243.20.0/23]] = 0) do={ add list=$AddressList comment=AS38066 address=141.243.20.0/23 }
:if ([:len [find where list=$AddressList and address=141.243.32.0/22]] = 0) do={ add list=$AddressList comment=AS38066 address=141.243.32.0/22 }
:if ([:len [find where list=$AddressList and address=141.243.8.0/23]] = 0) do={ add list=$AddressList comment=AS38066 address=141.243.8.0/23 }
