:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.36.12.0/23]] = 0) do={ add list=$AddressList comment=AS29781 address=199.36.12.0/23 }
:if ([:len [find where list=$AddressList and address=199.36.14.0/24]] = 0) do={ add list=$AddressList comment=AS29781 address=199.36.14.0/24 }
