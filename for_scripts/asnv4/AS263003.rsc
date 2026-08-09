:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.150.16.0/22]] = 0) do={ add list=$AddressList comment=AS263003 address=170.150.16.0/22 }
:if ([:len [find where list=$AddressList and address=186.251.184.0/22]] = 0) do={ add list=$AddressList comment=AS263003 address=186.251.184.0/22 }
