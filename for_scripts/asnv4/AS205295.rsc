:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.219.24.0/22]] = 0) do={ add list=$AddressList comment=AS205295 address=185.219.24.0/22 }
:if ([:len [find where list=$AddressList and address=91.196.208.0/22]] = 0) do={ add list=$AddressList comment=AS205295 address=91.196.208.0/22 }
