:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.249.208.0/22]] = 0) do={ add list=$AddressList comment=AS396891 address=142.249.208.0/22 }
:if ([:len [find where list=$AddressList and address=23.190.8.0/24]] = 0) do={ add list=$AddressList comment=AS396891 address=23.190.8.0/24 }
