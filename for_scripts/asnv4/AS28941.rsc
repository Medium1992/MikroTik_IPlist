:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.100.172.0/22]] = 0) do={ add list=$AddressList comment=AS28941 address=149.100.172.0/22 }
:if ([:len [find where list=$AddressList and address=185.103.112.0/22]] = 0) do={ add list=$AddressList comment=AS28941 address=185.103.112.0/22 }
