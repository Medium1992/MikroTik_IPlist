:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.219.196.0/22]] = 0) do={ add list=$AddressList comment=AS25058 address=185.219.196.0/22 }
:if ([:len [find where list=$AddressList and address=81.90.32.0/20]] = 0) do={ add list=$AddressList comment=AS25058 address=81.90.32.0/20 }
