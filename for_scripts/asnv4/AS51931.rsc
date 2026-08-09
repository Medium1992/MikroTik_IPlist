:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.11.117.0/24]] = 0) do={ add list=$AddressList comment=AS51931 address=85.11.117.0/24 }
:if ([:len [find where list=$AddressList and address=91.221.122.0/23]] = 0) do={ add list=$AddressList comment=AS51931 address=91.221.122.0/23 }
