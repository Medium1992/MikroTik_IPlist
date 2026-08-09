:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=112.171.16.0/24]] = 0) do={ add list=$AddressList comment=AS45391 address=112.171.16.0/24 }
:if ([:len [find where list=$AddressList and address=218.232.114.0/24]] = 0) do={ add list=$AddressList comment=AS45391 address=218.232.114.0/24 }
