:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.66.208.0/24]] = 0) do={ add list=$AddressList comment=AS36521 address=199.66.208.0/24 }
:if ([:len [find where list=$AddressList and address=208.69.16.0/22]] = 0) do={ add list=$AddressList comment=AS36521 address=208.69.16.0/22 }
:if ([:len [find where list=$AddressList and address=208.79.172.0/22]] = 0) do={ add list=$AddressList comment=AS36521 address=208.79.172.0/22 }
