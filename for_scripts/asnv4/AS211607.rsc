:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.143.83.0/24]] = 0) do={ add list=$AddressList comment=AS211607 address=104.143.83.0/24 }
:if ([:len [find where list=$AddressList and address=193.3.53.0/24]] = 0) do={ add list=$AddressList comment=AS211607 address=193.3.53.0/24 }
:if ([:len [find where list=$AddressList and address=195.230.103.0/24]] = 0) do={ add list=$AddressList comment=AS211607 address=195.230.103.0/24 }
