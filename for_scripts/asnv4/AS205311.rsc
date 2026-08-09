:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.219.108.0/22]] = 0) do={ add list=$AddressList comment=AS205311 address=185.219.108.0/22 }
:if ([:len [find where list=$AddressList and address=185.229.51.0/24]] = 0) do={ add list=$AddressList comment=AS205311 address=185.229.51.0/24 }
