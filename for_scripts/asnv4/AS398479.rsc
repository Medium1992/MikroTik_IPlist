:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.253.208.0/22]] = 0) do={ add list=$AddressList comment=AS398479 address=162.253.208.0/22 }
:if ([:len [find where list=$AddressList and address=199.46.120.0/22]] = 0) do={ add list=$AddressList comment=AS398479 address=199.46.120.0/22 }
