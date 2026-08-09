:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.218.236.0/23]] = 0) do={ add list=$AddressList comment=AS401539 address=104.218.236.0/23 }
:if ([:len [find where list=$AddressList and address=160.72.54.0/24]] = 0) do={ add list=$AddressList comment=AS401539 address=160.72.54.0/24 }
