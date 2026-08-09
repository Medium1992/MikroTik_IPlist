:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=82.144.136.0/24]] = 0) do={ add list=$AddressList comment=AS51449 address=82.144.136.0/24 }
:if ([:len [find where list=$AddressList and address=82.144.143.0/24]] = 0) do={ add list=$AddressList comment=AS51449 address=82.144.143.0/24 }
:if ([:len [find where list=$AddressList and address=82.144.146.0/23]] = 0) do={ add list=$AddressList comment=AS51449 address=82.144.146.0/23 }
