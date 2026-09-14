:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.37.93.0/24]] = 0) do={ add list=$AddressList comment=AS200404 address=194.37.93.0/24 }
:if ([:len [find where list=$AddressList and address=194.37.95.0/24]] = 0) do={ add list=$AddressList comment=AS200404 address=194.37.95.0/24 }
