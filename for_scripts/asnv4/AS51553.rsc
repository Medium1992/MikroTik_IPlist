:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.91.49.0/24]] = 0) do={ add list=$AddressList comment=AS51553 address=85.91.49.0/24 }
:if ([:len [find where list=$AddressList and address=85.91.50.0/23]] = 0) do={ add list=$AddressList comment=AS51553 address=85.91.50.0/23 }
:if ([:len [find where list=$AddressList and address=85.91.52.0/22]] = 0) do={ add list=$AddressList comment=AS51553 address=85.91.52.0/22 }
:if ([:len [find where list=$AddressList and address=85.91.56.0/23]] = 0) do={ add list=$AddressList comment=AS51553 address=85.91.56.0/23 }
:if ([:len [find where list=$AddressList and address=85.91.59.0/24]] = 0) do={ add list=$AddressList comment=AS51553 address=85.91.59.0/24 }
:if ([:len [find where list=$AddressList and address=91.217.237.0/24]] = 0) do={ add list=$AddressList comment=AS51553 address=91.217.237.0/24 }
