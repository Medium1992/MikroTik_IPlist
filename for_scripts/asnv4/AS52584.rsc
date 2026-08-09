:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.254.252.0/22]] = 0) do={ add list=$AddressList comment=AS52584 address=170.254.252.0/22 }
:if ([:len [find where list=$AddressList and address=177.86.244.0/22]] = 0) do={ add list=$AddressList comment=AS52584 address=177.86.244.0/22 }
