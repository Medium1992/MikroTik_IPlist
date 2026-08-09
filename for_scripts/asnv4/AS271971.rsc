:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.83.116.0/22]] = 0) do={ add list=$AddressList comment=AS271971 address=170.83.116.0/22 }
