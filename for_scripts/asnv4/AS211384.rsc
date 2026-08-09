:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.229.14.0/24]] = 0) do={ add list=$AddressList comment=AS211384 address=185.229.14.0/24 }
:if ([:len [find where list=$AddressList and address=193.3.32.0/24]] = 0) do={ add list=$AddressList comment=AS211384 address=193.3.32.0/24 }
:if ([:len [find where list=$AddressList and address=31.210.49.0/24]] = 0) do={ add list=$AddressList comment=AS211384 address=31.210.49.0/24 }
