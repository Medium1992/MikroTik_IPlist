:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.188.85.0/24]] = 0) do={ add list=$AddressList comment=AS55315 address=103.188.85.0/24 }
:if ([:len [find where list=$AddressList and address=202.59.239.0/24]] = 0) do={ add list=$AddressList comment=AS55315 address=202.59.239.0/24 }
