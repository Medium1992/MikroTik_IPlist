:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=132.255.172.0/22]] = 0) do={ add list=$AddressList comment=AS264517 address=132.255.172.0/22 }
:if ([:len [find where list=$AddressList and address=138.117.164.0/22]] = 0) do={ add list=$AddressList comment=AS264517 address=138.117.164.0/22 }
