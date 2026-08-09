:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.144.56.0/23]] = 0) do={ add list=$AddressList comment=AS55333 address=103.144.56.0/23 }
:if ([:len [find where list=$AddressList and address=182.173.64.0/22]] = 0) do={ add list=$AddressList comment=AS55333 address=182.173.64.0/22 }
:if ([:len [find where list=$AddressList and address=202.72.98.0/24]] = 0) do={ add list=$AddressList comment=AS55333 address=202.72.98.0/24 }
