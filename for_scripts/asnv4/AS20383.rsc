:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.83.180.0/24]] = 0) do={ add list=$AddressList comment=AS20383 address=199.83.180.0/24 }
:if ([:len [find where list=$AddressList and address=199.83.182.0/24]] = 0) do={ add list=$AddressList comment=AS20383 address=199.83.182.0/24 }
