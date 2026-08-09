:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.84.140.0/22]] = 0) do={ add list=$AddressList comment=AS52724 address=177.84.140.0/22 }
:if ([:len [find where list=$AddressList and address=177.84.92.0/22]] = 0) do={ add list=$AddressList comment=AS52724 address=177.84.92.0/22 }
