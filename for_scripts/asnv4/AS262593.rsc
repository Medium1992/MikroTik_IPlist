:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.247.24.0/22]] = 0) do={ add list=$AddressList comment=AS262593 address=170.247.24.0/22 }
:if ([:len [find where list=$AddressList and address=177.84.224.0/22]] = 0) do={ add list=$AddressList comment=AS262593 address=177.84.224.0/22 }
