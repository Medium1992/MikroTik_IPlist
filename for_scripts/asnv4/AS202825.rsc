:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.153.116.0/22]] = 0) do={ add list=$AddressList comment=AS202825 address=185.153.116.0/22 }
:if ([:len [find where list=$AddressList and address=193.46.176.0/22]] = 0) do={ add list=$AddressList comment=AS202825 address=193.46.176.0/22 }
