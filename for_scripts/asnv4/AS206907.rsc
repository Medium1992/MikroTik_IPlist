:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.200.84.0/23]] = 0) do={ add list=$AddressList comment=AS206907 address=193.200.84.0/23 }
:if ([:len [find where list=$AddressList and address=91.224.68.0/23]] = 0) do={ add list=$AddressList comment=AS206907 address=91.224.68.0/23 }
