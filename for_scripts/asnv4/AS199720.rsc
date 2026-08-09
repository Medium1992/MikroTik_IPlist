:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.130.160.0/24]] = 0) do={ add list=$AddressList comment=AS199720 address=193.130.160.0/24 }
:if ([:len [find where list=$AddressList and address=91.219.20.0/24]] = 0) do={ add list=$AddressList comment=AS199720 address=91.219.20.0/24 }
