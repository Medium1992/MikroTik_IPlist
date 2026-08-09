:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.44.220.0/22]] = 0) do={ add list=$AddressList comment=AS57394 address=185.44.220.0/22 }
:if ([:len [find where list=$AddressList and address=193.150.60.0/22]] = 0) do={ add list=$AddressList comment=AS57394 address=193.150.60.0/22 }
