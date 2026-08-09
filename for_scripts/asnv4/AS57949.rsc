:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.237.24.0/22]] = 0) do={ add list=$AddressList comment=AS57949 address=91.237.24.0/22 }
