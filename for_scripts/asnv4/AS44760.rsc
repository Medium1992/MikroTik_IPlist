:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.46.190.0/24]] = 0) do={ add list=$AddressList comment=AS44760 address=193.46.190.0/24 }
:if ([:len [find where list=$AddressList and address=91.230.3.0/24]] = 0) do={ add list=$AddressList comment=AS44760 address=91.230.3.0/24 }
