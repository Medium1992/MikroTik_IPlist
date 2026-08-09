:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.226.239.0/24]] = 0) do={ add list=$AddressList comment=AS213474 address=138.226.239.0/24 }
:if ([:len [find where list=$AddressList and address=85.239.147.0/24]] = 0) do={ add list=$AddressList comment=AS213474 address=85.239.147.0/24 }
