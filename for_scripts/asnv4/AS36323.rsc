:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.94.0.0/22]] = 0) do={ add list=$AddressList comment=AS36323 address=208.94.0.0/22 }
:if ([:len [find where list=$AddressList and address=38.99.76.0/22]] = 0) do={ add list=$AddressList comment=AS36323 address=38.99.76.0/22 }
