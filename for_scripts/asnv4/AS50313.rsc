:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.33.172.0/22]] = 0) do={ add list=$AddressList comment=AS50313 address=185.33.172.0/22 }
:if ([:len [find where list=$AddressList and address=212.42.32.0/20]] = 0) do={ add list=$AddressList comment=AS50313 address=212.42.32.0/20 }
:if ([:len [find where list=$AddressList and address=212.42.60.0/22]] = 0) do={ add list=$AddressList comment=AS50313 address=212.42.60.0/22 }
