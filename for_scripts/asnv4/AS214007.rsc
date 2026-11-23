:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.205.4.0/22]] = 0) do={ add list=$AddressList comment=AS214007 address=185.205.4.0/22 }
:if ([:len [find where list=$AddressList and address=193.93.183.0/24]] = 0) do={ add list=$AddressList comment=AS214007 address=193.93.183.0/24 }
:if ([:len [find where list=$AddressList and address=45.150.185.0/24]] = 0) do={ add list=$AddressList comment=AS214007 address=45.150.185.0/24 }
