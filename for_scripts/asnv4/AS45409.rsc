:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=1.239.1.0/24]] = 0) do={ add list=$AddressList comment=AS45409 address=1.239.1.0/24 }
:if ([:len [find where list=$AddressList and address=220.85.44.0/24]] = 0) do={ add list=$AddressList comment=AS45409 address=220.85.44.0/24 }
