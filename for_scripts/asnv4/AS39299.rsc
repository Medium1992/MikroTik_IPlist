:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.227.120.0/24]] = 0) do={ add list=$AddressList comment=AS39299 address=193.227.120.0/24 }
:if ([:len [find where list=$AddressList and address=195.238.92.0/23]] = 0) do={ add list=$AddressList comment=AS39299 address=195.238.92.0/23 }
