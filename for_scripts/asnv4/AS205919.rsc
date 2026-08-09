:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.202.52.0/22]] = 0) do={ add list=$AddressList comment=AS205919 address=185.202.52.0/22 }
:if ([:len [find where list=$AddressList and address=185.76.120.0/22]] = 0) do={ add list=$AddressList comment=AS205919 address=185.76.120.0/22 }
