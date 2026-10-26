:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.36.224.0/24]] = 0) do={ add list=$AddressList comment=AS264588 address=138.36.224.0/24 }
:if ([:len [find where list=$AddressList and address=138.36.226.0/24]] = 0) do={ add list=$AddressList comment=AS264588 address=138.36.226.0/24 }
