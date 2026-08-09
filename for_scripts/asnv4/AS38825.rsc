:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.146.98.0/24]] = 0) do={ add list=$AddressList comment=AS38825 address=103.146.98.0/24 }
:if ([:len [find where list=$AddressList and address=202.164.26.0/24]] = 0) do={ add list=$AddressList comment=AS38825 address=202.164.26.0/24 }
