:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.225.174.0/24]] = 0) do={ add list=$AddressList comment=AS214153 address=103.225.174.0/24 }
:if ([:len [find where list=$AddressList and address=103.80.166.0/23]] = 0) do={ add list=$AddressList comment=AS214153 address=103.80.166.0/23 }
:if ([:len [find where list=$AddressList and address=185.98.133.0/24]] = 0) do={ add list=$AddressList comment=AS214153 address=185.98.133.0/24 }
