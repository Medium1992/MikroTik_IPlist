:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.138.48.0/22]] = 0) do={ add list=$AddressList comment=AS42621 address=185.138.48.0/22 }
:if ([:len [find where list=$AddressList and address=77.105.64.0/18]] = 0) do={ add list=$AddressList comment=AS42621 address=77.105.64.0/18 }
