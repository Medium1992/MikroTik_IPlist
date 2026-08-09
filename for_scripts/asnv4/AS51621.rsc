:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.216.49.0/24]] = 0) do={ add list=$AddressList comment=AS51621 address=185.216.49.0/24 }
:if ([:len [find where list=$AddressList and address=185.217.130.0/24]] = 0) do={ add list=$AddressList comment=AS51621 address=185.217.130.0/24 }
:if ([:len [find where list=$AddressList and address=185.71.31.0/24]] = 0) do={ add list=$AddressList comment=AS51621 address=185.71.31.0/24 }
