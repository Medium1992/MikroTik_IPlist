:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.174.15.0/24]] = 0) do={ add list=$AddressList comment=AS40851 address=192.174.15.0/24 }
:if ([:len [find where list=$AddressList and address=206.166.214.0/23]] = 0) do={ add list=$AddressList comment=AS40851 address=206.166.214.0/23 }
