:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.190.172.0/22]] = 0) do={ add list=$AddressList comment=AS43516 address=185.190.172.0/22 }
:if ([:len [find where list=$AddressList and address=193.160.48.0/21]] = 0) do={ add list=$AddressList comment=AS43516 address=193.160.48.0/21 }
:if ([:len [find where list=$AddressList and address=193.161.120.0/21]] = 0) do={ add list=$AddressList comment=AS43516 address=193.161.120.0/21 }
