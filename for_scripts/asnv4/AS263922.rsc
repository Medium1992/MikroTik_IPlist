:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.219.96.0/22]] = 0) do={ add list=$AddressList comment=AS263922 address=138.219.96.0/22 }
:if ([:len [find where list=$AddressList and address=143.202.60.0/22]] = 0) do={ add list=$AddressList comment=AS263922 address=143.202.60.0/22 }
