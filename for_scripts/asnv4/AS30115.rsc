:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.166.96.0/23]] = 0) do={ add list=$AddressList comment=AS30115 address=104.166.96.0/23 }
:if ([:len [find where list=$AddressList and address=12.7.192.0/23]] = 0) do={ add list=$AddressList comment=AS30115 address=12.7.192.0/23 }
