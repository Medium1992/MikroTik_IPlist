:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.105.40.0/22]] = 0) do={ add list=$AddressList comment=AS211873 address=185.105.40.0/22 }
:if ([:len [find where list=$AddressList and address=185.149.28.0/22]] = 0) do={ add list=$AddressList comment=AS211873 address=185.149.28.0/22 }
