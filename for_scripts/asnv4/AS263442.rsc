:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.10.92.0/22]] = 0) do={ add list=$AddressList comment=AS263442 address=177.10.92.0/22 }
:if ([:len [find where list=$AddressList and address=177.91.144.0/20]] = 0) do={ add list=$AddressList comment=AS263442 address=177.91.144.0/20 }
