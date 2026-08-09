:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.90.90.0/24]] = 0) do={ add list=$AddressList comment=AS51089 address=147.90.90.0/24 }
:if ([:len [find where list=$AddressList and address=185.218.6.0/23]] = 0) do={ add list=$AddressList comment=AS51089 address=185.218.6.0/23 }
:if ([:len [find where list=$AddressList and address=44.32.68.0/24]] = 0) do={ add list=$AddressList comment=AS51089 address=44.32.68.0/24 }
:if ([:len [find where list=$AddressList and address=65.75.197.0/24]] = 0) do={ add list=$AddressList comment=AS51089 address=65.75.197.0/24 }
