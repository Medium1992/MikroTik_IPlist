:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.229.240.0/22]] = 0) do={ add list=$AddressList comment=AS57001 address=91.229.240.0/22 }
