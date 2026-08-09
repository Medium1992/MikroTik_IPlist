:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.103.44.0/24]] = 0) do={ add list=$AddressList comment=AS203158 address=194.103.44.0/24 }
:if ([:len [find where list=$AddressList and address=194.103.48.0/24]] = 0) do={ add list=$AddressList comment=AS203158 address=194.103.48.0/24 }
