:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.142.132.0/22]] = 0) do={ add list=$AddressList comment=AS203540 address=45.142.132.0/22 }
:if ([:len [find where list=$AddressList and address=91.204.248.0/22]] = 0) do={ add list=$AddressList comment=AS203540 address=91.204.248.0/22 }
