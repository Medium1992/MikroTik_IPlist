:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.15.220.0/22]] = 0) do={ add list=$AddressList comment=AS51752 address=185.15.220.0/22 }
:if ([:len [find where list=$AddressList and address=91.220.88.0/24]] = 0) do={ add list=$AddressList comment=AS51752 address=91.220.88.0/24 }
