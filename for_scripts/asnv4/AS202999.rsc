:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.233.56.0/22]] = 0) do={ add list=$AddressList comment=AS202999 address=193.233.56.0/22 }
:if ([:len [find where list=$AddressList and address=193.233.9.0/24]] = 0) do={ add list=$AddressList comment=AS202999 address=193.233.9.0/24 }
