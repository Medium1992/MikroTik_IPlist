:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.220.48.0/22]] = 0) do={ add list=$AddressList comment=AS205385 address=185.220.48.0/22 }
:if ([:len [find where list=$AddressList and address=185.231.36.0/22]] = 0) do={ add list=$AddressList comment=AS205385 address=185.231.36.0/22 }
