:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.158.208.0/22]] = 0) do={ add list=$AddressList comment=AS396055 address=38.158.208.0/22 }
