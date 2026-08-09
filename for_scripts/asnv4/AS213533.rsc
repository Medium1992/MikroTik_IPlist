:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.113.245.0/24]] = 0) do={ add list=$AddressList comment=AS213533 address=194.113.245.0/24 }
:if ([:len [find where list=$AddressList and address=93.92.81.0/24]] = 0) do={ add list=$AddressList comment=AS213533 address=93.92.81.0/24 }
