:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.99.56.0/22]] = 0) do={ add list=$AddressList comment=AS52877 address=138.99.56.0/22 }
:if ([:len [find where list=$AddressList and address=186.232.74.0/23]] = 0) do={ add list=$AddressList comment=AS52877 address=186.232.74.0/23 }
