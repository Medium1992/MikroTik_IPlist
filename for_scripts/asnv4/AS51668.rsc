:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.34.77.0/24]] = 0) do={ add list=$AddressList comment=AS51668 address=178.34.77.0/24 }
:if ([:len [find where list=$AddressList and address=91.221.16.0/23]] = 0) do={ add list=$AddressList comment=AS51668 address=91.221.16.0/23 }
