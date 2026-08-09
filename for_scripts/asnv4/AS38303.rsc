:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.114.174.0/23]] = 0) do={ add list=$AddressList comment=AS38303 address=103.114.174.0/23 }
:if ([:len [find where list=$AddressList and address=103.219.114.0/23]] = 0) do={ add list=$AddressList comment=AS38303 address=103.219.114.0/23 }
