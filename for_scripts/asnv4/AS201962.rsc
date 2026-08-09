:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.58.28.0/22]] = 0) do={ add list=$AddressList comment=AS201962 address=185.58.28.0/22 }
:if ([:len [find where list=$AddressList and address=45.153.176.0/22]] = 0) do={ add list=$AddressList comment=AS201962 address=45.153.176.0/22 }
:if ([:len [find where list=$AddressList and address=91.205.12.0/22]] = 0) do={ add list=$AddressList comment=AS201962 address=91.205.12.0/22 }
