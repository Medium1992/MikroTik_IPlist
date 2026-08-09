:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.3.86.0/24]] = 0) do={ add list=$AddressList comment=AS211202 address=5.3.86.0/24 }
:if ([:len [find where list=$AddressList and address=5.3.91.0/24]] = 0) do={ add list=$AddressList comment=AS211202 address=5.3.91.0/24 }
