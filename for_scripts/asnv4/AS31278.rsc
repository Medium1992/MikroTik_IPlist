:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.227.110.0/24]] = 0) do={ add list=$AddressList comment=AS31278 address=193.227.110.0/24 }
:if ([:len [find where list=$AddressList and address=193.26.129.0/24]] = 0) do={ add list=$AddressList comment=AS31278 address=193.26.129.0/24 }
