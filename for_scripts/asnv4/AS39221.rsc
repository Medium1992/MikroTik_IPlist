:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.69.176.0/22]] = 0) do={ add list=$AddressList comment=AS39221 address=109.69.176.0/22 }
:if ([:len [find where list=$AddressList and address=109.69.180.0/24]] = 0) do={ add list=$AddressList comment=AS39221 address=109.69.180.0/24 }
