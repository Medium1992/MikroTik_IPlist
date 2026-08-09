:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.191.161.0/24]] = 0) do={ add list=$AddressList comment=AS273180 address=38.191.161.0/24 }
:if ([:len [find where list=$AddressList and address=38.196.216.0/24]] = 0) do={ add list=$AddressList comment=AS273180 address=38.196.216.0/24 }
:if ([:len [find where list=$AddressList and address=38.80.10.0/24]] = 0) do={ add list=$AddressList comment=AS273180 address=38.80.10.0/24 }
