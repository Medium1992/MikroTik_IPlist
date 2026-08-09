:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.254.49.0/24]] = 0) do={ add list=$AddressList comment=AS52033 address=46.254.49.0/24 }
:if ([:len [find where list=$AddressList and address=46.254.50.0/24]] = 0) do={ add list=$AddressList comment=AS52033 address=46.254.50.0/24 }
:if ([:len [find where list=$AddressList and address=46.254.52.0/22]] = 0) do={ add list=$AddressList comment=AS52033 address=46.254.52.0/22 }
