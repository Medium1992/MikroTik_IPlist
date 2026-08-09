:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.162.196.0/23]] = 0) do={ add list=$AddressList comment=AS51824 address=192.162.196.0/23 }
:if ([:len [find where list=$AddressList and address=91.221.84.0/23]] = 0) do={ add list=$AddressList comment=AS51824 address=91.221.84.0/23 }
