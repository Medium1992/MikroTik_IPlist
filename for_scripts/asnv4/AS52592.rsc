:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.247.64.0/22]] = 0) do={ add list=$AddressList comment=AS52592 address=170.247.64.0/22 }
:if ([:len [find where list=$AddressList and address=177.87.92.0/22]] = 0) do={ add list=$AddressList comment=AS52592 address=177.87.92.0/22 }
