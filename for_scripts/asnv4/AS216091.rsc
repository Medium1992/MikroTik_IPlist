:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=44.30.56.0/24]] = 0) do={ add list=$AddressList comment=AS216091 address=44.30.56.0/24 }
:if ([:len [find where list=$AddressList and address=44.32.207.0/24]] = 0) do={ add list=$AddressList comment=AS216091 address=44.32.207.0/24 }
