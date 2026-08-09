:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.106.32.0/22]] = 0) do={ add list=$AddressList comment=AS58322 address=91.106.32.0/22 }
:if ([:len [find where list=$AddressList and address=91.106.40.0/22]] = 0) do={ add list=$AddressList comment=AS58322 address=91.106.40.0/22 }
