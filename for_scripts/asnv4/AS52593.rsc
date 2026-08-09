:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.83.208.0/22]] = 0) do={ add list=$AddressList comment=AS52593 address=170.83.208.0/22 }
:if ([:len [find where list=$AddressList and address=177.87.232.0/22]] = 0) do={ add list=$AddressList comment=AS52593 address=177.87.232.0/22 }
