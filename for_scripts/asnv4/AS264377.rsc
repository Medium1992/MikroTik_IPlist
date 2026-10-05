:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.161.120.0/24]] = 0) do={ add list=$AddressList comment=AS264377 address=131.161.120.0/24 }
:if ([:len [find where list=$AddressList and address=131.161.122.0/23]] = 0) do={ add list=$AddressList comment=AS264377 address=131.161.122.0/23 }
