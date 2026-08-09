:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.238.240.0/22]] = 0) do={ add list=$AddressList comment=AS52428 address=170.238.240.0/22 }
:if ([:len [find where list=$AddressList and address=200.115.48.0/20]] = 0) do={ add list=$AddressList comment=AS52428 address=200.115.48.0/20 }
