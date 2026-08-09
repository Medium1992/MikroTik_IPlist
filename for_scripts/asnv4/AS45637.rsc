:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.91.172.0/22]] = 0) do={ add list=$AddressList comment=AS45637 address=103.91.172.0/22 }
:if ([:len [find where list=$AddressList and address=123.253.56.0/22]] = 0) do={ add list=$AddressList comment=AS45637 address=123.253.56.0/22 }
:if ([:len [find where list=$AddressList and address=182.54.160.0/20]] = 0) do={ add list=$AddressList comment=AS45637 address=182.54.160.0/20 }
