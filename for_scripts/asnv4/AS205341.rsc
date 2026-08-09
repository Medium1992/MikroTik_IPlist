:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.221.8.0/22]] = 0) do={ add list=$AddressList comment=AS205341 address=185.221.8.0/22 }
:if ([:len [find where list=$AddressList and address=45.140.160.0/22]] = 0) do={ add list=$AddressList comment=AS205341 address=45.140.160.0/22 }
