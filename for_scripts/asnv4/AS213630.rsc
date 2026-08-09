:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.106.96.0/24]] = 0) do={ add list=$AddressList comment=AS213630 address=193.106.96.0/24 }
:if ([:len [find where list=$AddressList and address=195.151.14.0/24]] = 0) do={ add list=$AddressList comment=AS213630 address=195.151.14.0/24 }
