:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.247.184.0/22]] = 0) do={ add list=$AddressList comment=AS271245 address=170.247.184.0/22 }
