:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.121.198.0/23]] = 0) do={ add list=$AddressList comment=AS264301 address=138.121.198.0/23 }
