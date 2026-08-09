:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.178.9.0/24]] = 0) do={ add list=$AddressList comment=AS24120 address=146.178.9.0/24 }
:if ([:len [find where list=$AddressList and address=202.44.76.0/22]] = 0) do={ add list=$AddressList comment=AS24120 address=202.44.76.0/22 }
