:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.39.244.0/22]] = 0) do={ add list=$AddressList comment=AS398229 address=170.39.244.0/22 }
:if ([:len [find where list=$AddressList and address=66.54.106.0/23]] = 0) do={ add list=$AddressList comment=AS398229 address=66.54.106.0/23 }
