:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.221.36.0/23]] = 0) do={ add list=$AddressList comment=AS51724 address=91.221.36.0/23 }
