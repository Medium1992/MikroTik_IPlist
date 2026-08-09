:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.108.134.0/23]] = 0) do={ add list=$AddressList comment=AS51958 address=193.108.134.0/23 }
