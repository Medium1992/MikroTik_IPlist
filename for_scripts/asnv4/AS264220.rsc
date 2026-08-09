:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.36.216.0/23]] = 0) do={ add list=$AddressList comment=AS264220 address=138.36.216.0/23 }
:if ([:len [find where list=$AddressList and address=138.36.218.0/24]] = 0) do={ add list=$AddressList comment=AS264220 address=138.36.218.0/24 }
