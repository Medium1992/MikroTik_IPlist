:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.93.96.0/22]] = 0) do={ add list=$AddressList comment=AS39777 address=185.93.96.0/22 }
:if ([:len [find where list=$AddressList and address=45.95.228.0/22]] = 0) do={ add list=$AddressList comment=AS39777 address=45.95.228.0/22 }
:if ([:len [find where list=$AddressList and address=5.253.52.0/22]] = 0) do={ add list=$AddressList comment=AS39777 address=5.253.52.0/22 }
