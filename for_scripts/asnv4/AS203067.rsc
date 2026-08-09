:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.145.48.0/22]] = 0) do={ add list=$AddressList comment=AS203067 address=185.145.48.0/22 }
:if ([:len [find where list=$AddressList and address=46.175.52.0/22]] = 0) do={ add list=$AddressList comment=AS203067 address=46.175.52.0/22 }
