:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.48.185.0/24]] = 0) do={ add list=$AddressList comment=AS33316 address=199.48.185.0/24 }
:if ([:len [find where list=$AddressList and address=199.48.190.0/24]] = 0) do={ add list=$AddressList comment=AS33316 address=199.48.190.0/24 }
