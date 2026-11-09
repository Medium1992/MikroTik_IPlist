:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.255.236.0/23]] = 0) do={ add list=$AddressList comment=AS56153 address=103.255.236.0/23 }
:if ([:len [find where list=$AddressList and address=103.255.238.0/24]] = 0) do={ add list=$AddressList comment=AS56153 address=103.255.238.0/24 }
:if ([:len [find where list=$AddressList and address=103.97.124.0/22]] = 0) do={ add list=$AddressList comment=AS56153 address=103.97.124.0/22 }
:if ([:len [find where list=$AddressList and address=61.14.232.0/22]] = 0) do={ add list=$AddressList comment=AS56153 address=61.14.232.0/22 }
