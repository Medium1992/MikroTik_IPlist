:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.239.0.0/22]] = 0) do={ add list=$AddressList comment=AS52878 address=170.239.0.0/22 }
:if ([:len [find where list=$AddressList and address=186.232.200.0/21]] = 0) do={ add list=$AddressList comment=AS52878 address=186.232.200.0/21 }
