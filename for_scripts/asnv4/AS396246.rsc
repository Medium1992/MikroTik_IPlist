:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.214.144.0/22]] = 0) do={ add list=$AddressList comment=AS396246 address=142.214.144.0/22 }
:if ([:len [find where list=$AddressList and address=95.134.196.0/22]] = 0) do={ add list=$AddressList comment=AS396246 address=95.134.196.0/22 }
