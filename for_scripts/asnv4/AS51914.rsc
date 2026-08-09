:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.221.128.0/23]] = 0) do={ add list=$AddressList comment=AS51914 address=91.221.128.0/23 }
