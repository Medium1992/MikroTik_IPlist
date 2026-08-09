:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.106.211.0/24]] = 0) do={ add list=$AddressList comment=AS29637 address=193.106.211.0/24 }
:if ([:len [find where list=$AddressList and address=217.66.96.0/22]] = 0) do={ add list=$AddressList comment=AS29637 address=217.66.96.0/22 }
