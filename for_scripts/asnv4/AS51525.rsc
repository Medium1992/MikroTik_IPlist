:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.196.84.0/22]] = 0) do={ add list=$AddressList comment=AS51525 address=91.196.84.0/22 }
:if ([:len [find where list=$AddressList and address=91.219.48.0/22]] = 0) do={ add list=$AddressList comment=AS51525 address=91.219.48.0/22 }
