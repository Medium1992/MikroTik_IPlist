:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.30.110.0/24]] = 0) do={ add list=$AddressList comment=AS39641 address=193.30.110.0/24 }
:if ([:len [find where list=$AddressList and address=194.50.91.0/24]] = 0) do={ add list=$AddressList comment=AS39641 address=194.50.91.0/24 }
