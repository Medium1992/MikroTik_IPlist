:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.246.106.0/24]] = 0) do={ add list=$AddressList comment=AS55479 address=103.246.106.0/24 }
:if ([:len [find where list=$AddressList and address=161.248.106.0/24]] = 0) do={ add list=$AddressList comment=AS55479 address=161.248.106.0/24 }
:if ([:len [find where list=$AddressList and address=202.3.77.0/24]] = 0) do={ add list=$AddressList comment=AS55479 address=202.3.77.0/24 }
