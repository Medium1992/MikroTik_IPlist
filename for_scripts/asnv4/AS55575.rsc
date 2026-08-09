:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.5.77.0/24]] = 0) do={ add list=$AddressList comment=AS55575 address=103.5.77.0/24 }
:if ([:len [find where list=$AddressList and address=202.52.129.0/24]] = 0) do={ add list=$AddressList comment=AS55575 address=202.52.129.0/24 }
