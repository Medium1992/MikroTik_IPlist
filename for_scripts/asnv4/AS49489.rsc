:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.36.220.0/22]] = 0) do={ add list=$AddressList comment=AS49489 address=185.36.220.0/22 }
:if ([:len [find where list=$AddressList and address=193.169.82.0/23]] = 0) do={ add list=$AddressList comment=AS49489 address=193.169.82.0/23 }
:if ([:len [find where list=$AddressList and address=89.190.144.0/22]] = 0) do={ add list=$AddressList comment=AS49489 address=89.190.144.0/22 }
