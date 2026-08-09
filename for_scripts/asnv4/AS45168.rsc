:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.43.204.0/23]] = 0) do={ add list=$AddressList comment=AS45168 address=103.43.204.0/23 }
:if ([:len [find where list=$AddressList and address=203.142.221.0/24]] = 0) do={ add list=$AddressList comment=AS45168 address=203.142.221.0/24 }
