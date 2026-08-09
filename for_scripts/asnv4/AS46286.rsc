:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.218.238.0/23]] = 0) do={ add list=$AddressList comment=AS46286 address=12.218.238.0/23 }
:if ([:len [find where list=$AddressList and address=162.217.184.0/22]] = 0) do={ add list=$AddressList comment=AS46286 address=162.217.184.0/22 }
:if ([:len [find where list=$AddressList and address=66.99.240.0/23]] = 0) do={ add list=$AddressList comment=AS46286 address=66.99.240.0/23 }
